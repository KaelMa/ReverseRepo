.class public Lcom/meitu/framework/bean/LiveBeanDao;
.super Lde/greenrobot/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/bean/LiveBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a",
        "<",
        "Lcom/meitu/framework/bean/LiveBean;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "LIVE_BEAN"


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

    iput-object p2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

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

    const-string/jumbo v1, "\'LIVE_BEAN\' (\'ID\' INTEGER PRIMARY KEY ,\'CAPTION\' TEXT,\'SHARE_CAPTION\' TEXT,\'WEIBO_SHARE_CAPTION\' TEXT,\'FACEBOOK_SHARE_CAPTION\' TEXT,\'WEIXIN_SHARE_CAPTION\' TEXT,\'WEIXIN_FRIENDFEED_SHARE_CAPTION\' TEXT,\'QZONE_SHARE_CAPTION\' TEXT,\'QQ_SHARE_CAPTION\' TEXT,\'WEIXIN_SHARE_SUB_CAPTION\' TEXT,\'WEIXIN_FRIENDFEED_SHARE_SUB_CAPTION\' TEXT,\'QZONE_SHARE_SUB_CAPTION\' TEXT,\'QQ_SHARE_SUB_CAPTION\' TEXT,\'INSTAGRAM_SHARE_CAPTION\' TEXT,\'LATITUDE\' REAL,\'LONGITUDE\' REAL,\'LOCATION\' TEXT,\'COVER_PIC\' TEXT,\'URL\' TEXT,\'VIDEO_STREAM_CONFIG\' TEXT,\'IS_SHARED\' INTEGER,\'SPEED_CORDON\' INTEGER,\'REFUSE_GIFT\' INTEGER,\'REFUSE_GIFT_REASON\' TEXT,\'SPECIAL_PRAISE\' INTEGER,\'SPECIAL_PRAISE_FLAG\' TEXT,\'HIDE_TIME\' INTEGER,\'HIDE_GIFT_BTN\' INTEGER,\'ENCRYPT_STREAM_CONFIG\' INTEGER,\'COMMODITY\' INTEGER,\'SCREEN_SIZE\' TEXT,\'WATERMARK_ID\' INTEGER,\'SHOW_TREASURE_BOX\' INTEGER,\'REFUSE_WORLD_GIFT_BANNER\' INTEGER,\'POPULARITY\' INTEGER,\'POPULARITY_INFO\' TEXT,\'TAG\' TEXT,\'RED_PACKET_INFO\' TEXT,\'VIDEO_STREAM_ID\' INTEGER,\'CHAT_STREAM_ID\' INTEGER,\'PIC_SIZE\' TEXT,\'CREATED_AT\' INTEGER,\'COMMENTS_COUNT\' INTEGER,\'LIKES_COUNT\' INTEGER,\'PLAYS_COUNT\' INTEGER,\'UID\' INTEGER,\'TIME\' INTEGER,\'TIME_LIMIT\' INTEGER,\'IS_LIVE\' INTEGER,\'IS_REPLAY\' INTEGER,\'MID\' INTEGER);"

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

    const-string/jumbo v1, "\'LIVE_BEAN\'"

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

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'LIVE_BEAN\'"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_105

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_105

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6a

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

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
    .catchall {:try_start_2 .. :try_end_2} :catchall_6a

    if-eqz v1, :cond_104

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
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'ID\'\'%\' "
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_35

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

    if-eqz v0, :cond_103

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

    const-string/jumbo v5, "LIVE_BEAN ADD COLUMN \'ID\' INTEGER"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_69
    .catchall {:try_start_5 .. :try_end_5} :catchall_69

    :cond_4
    if-eqz v1, :cond_102

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_35

    move v5, v3

    :goto_6
    if-nez v5, :cond_6

    :try_start_7
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'CAPTION\'\'%\' "
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

    if-eqz v0, :cond_100

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_68
    .catchall {:try_start_9 .. :try_end_9} :catchall_68

    :cond_5
    if-eqz v1, :cond_6

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_8
    if-nez v5, :cond_8

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_fe

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_67
    .catchall {:try_start_c .. :try_end_c} :catchall_67

    :cond_7
    if-eqz v1, :cond_8

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_a
    if-nez v5, :cond_a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WEIBO_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_fc

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WEIBO_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_66
    .catchall {:try_start_f .. :try_end_f} :catchall_66

    :cond_9
    if-eqz v1, :cond_a

    :try_start_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_c
    if-nez v5, :cond_c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'FACEBOOK_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_fa

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'FACEBOOK_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_65
    .catchall {:try_start_12 .. :try_end_12} :catchall_65

    :cond_b
    if-eqz v1, :cond_c

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_e
    if-nez v5, :cond_e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WEIXIN_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_f8

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WEIXIN_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_64
    .catchall {:try_start_15 .. :try_end_15} :catchall_64

    :cond_d
    if-eqz v1, :cond_e

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_10
    if-nez v5, :cond_10

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WEIXIN_FRIENDFEED_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_f6

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WEIXIN_FRIENDFEED_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_63
    .catchall {:try_start_18 .. :try_end_18} :catchall_63

    :cond_f
    if-eqz v1, :cond_10

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_10
    :goto_12
    if-nez v5, :cond_12

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'QZONE_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_f4

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'QZONE_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_62
    .catchall {:try_start_1b .. :try_end_1b} :catchall_62

    :cond_11
    if-eqz v1, :cond_12

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    :goto_14
    if-nez v5, :cond_14

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'QQ_SHARE_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_f2

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'QQ_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_61
    .catchall {:try_start_1e .. :try_end_1e} :catchall_61

    :cond_13
    if-eqz v1, :cond_14

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_16
    if-nez v5, :cond_16

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WEIXIN_SHARE_SUB_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_f0

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WEIXIN_SHARE_SUB_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_60
    .catchall {:try_start_21 .. :try_end_21} :catchall_60

    :cond_15
    if-eqz v1, :cond_16

    :try_start_22
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    :goto_18
    if-nez v5, :cond_18

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WEIXIN_FRIENDFEED_SHARE_SUB_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_ee

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WEIXIN_FRIENDFEED_SHARE_SUB_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5f
    .catchall {:try_start_24 .. :try_end_24} :catchall_5f

    :cond_17
    if-eqz v1, :cond_18

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_1a
    if-nez v5, :cond_1a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'QZONE_SHARE_SUB_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_ec

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'QZONE_SHARE_SUB_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5e
    .catchall {:try_start_27 .. :try_end_27} :catchall_5e

    :cond_19
    if-eqz v1, :cond_1a

    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    :goto_1c
    if-nez v5, :cond_1c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'QQ_SHARE_SUB_CAPTION\'\'%\' "
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

    if-eqz v0, :cond_ea

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

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'QQ_SHARE_SUB_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5d

    :cond_1b
    if-eqz v1, :cond_1c

    :try_start_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1c
    :goto_1e
    if-nez v5, :cond_1e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'INSTAGRAM_SHARE_CAPTION\'\'%\' "
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    const/4 v1, 0x0

    :try_start_2c
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    move-result-object v1

    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e8

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1f
    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'INSTAGRAM_SHARE_CAPTION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5c

    :cond_1d
    if-eqz v1, :cond_1e

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1e
    :goto_20
    if-nez v5, :cond_20

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'LATITUDE\'\'%\' "
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    const/4 v1, 0x0

    :try_start_2f
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    move-result-object v1

    :try_start_30
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e6

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_21
    if-nez v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'LATITUDE\' REAL"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_5b
    .catchall {:try_start_30 .. :try_end_30} :catchall_5b

    :cond_1f
    if-eqz v1, :cond_20

    :try_start_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_20
    :goto_22
    if-nez v5, :cond_22

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'LONGITUDE\'\'%\' "
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_4
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    const/4 v1, 0x0

    :try_start_32
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    move-result-object v1

    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e4

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_23
    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'LONGITUDE\' REAL"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5a
    .catchall {:try_start_33 .. :try_end_33} :catchall_5a

    :cond_21
    if-eqz v1, :cond_22

    :try_start_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_22
    :goto_24
    if-nez v5, :cond_24

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'LOCATION\'\'%\' "
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_4
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    const/4 v1, 0x0

    :try_start_35
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_13
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    move-result-object v1

    :try_start_36
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e2

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_25
    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'LOCATION\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_59
    .catchall {:try_start_36 .. :try_end_36} :catchall_59

    :cond_23
    if-eqz v1, :cond_24

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_24
    :goto_26
    if-nez v5, :cond_26

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'COVER_PIC\'\'%\' "
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_4
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    const/4 v1, 0x0

    :try_start_38
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    move-result-object v1

    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_27
    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'COVER_PIC\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_58
    .catchall {:try_start_39 .. :try_end_39} :catchall_58

    :cond_25
    if-eqz v1, :cond_26

    :try_start_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_26
    :goto_28
    if-nez v5, :cond_28

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'URL\'\'%\' "
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_4
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    const/4 v1, 0x0

    :try_start_3b
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_15
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    move-result-object v1

    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_de

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_29
    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'URL\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_57
    .catchall {:try_start_3c .. :try_end_3c} :catchall_57

    :cond_27
    if-eqz v1, :cond_28

    :try_start_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_28
    :goto_2a
    if-nez v5, :cond_2a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'VIDEO_STREAM_CONFIG\'\'%\' "
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    const/4 v1, 0x0

    :try_start_3e
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_16
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    move-result-object v1

    :try_start_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2b
    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'VIDEO_STREAM_CONFIG\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_56
    .catchall {:try_start_3f .. :try_end_3f} :catchall_56

    :cond_29
    if-eqz v1, :cond_2a

    :try_start_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a
    :goto_2c
    if-nez v5, :cond_2c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'IS_SHARED\'\'%\' "
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_4
    .catchall {:try_start_40 .. :try_end_40} :catchall_4

    const/4 v1, 0x0

    :try_start_41
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    move-result-object v1

    :try_start_42
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_da

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2d
    if-nez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'IS_SHARED\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_55
    .catchall {:try_start_42 .. :try_end_42} :catchall_55

    :cond_2b
    if-eqz v1, :cond_2c

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2c
    :goto_2e
    if-nez v5, :cond_2e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SPEED_CORDON\'\'%\' "
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_4
    .catchall {:try_start_43 .. :try_end_43} :catchall_4

    const/4 v1, 0x0

    :try_start_44
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_18
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    move-result-object v1

    :try_start_45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d8

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2f
    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SPEED_CORDON\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_54
    .catchall {:try_start_45 .. :try_end_45} :catchall_54

    :cond_2d
    if-eqz v1, :cond_2e

    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e
    :goto_30
    if-nez v5, :cond_30

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'REFUSE_GIFT\'\'%\' "
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_4
    .catchall {:try_start_46 .. :try_end_46} :catchall_4

    const/4 v1, 0x0

    :try_start_47
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_19
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    move-result-object v1

    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d6

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_31
    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'REFUSE_GIFT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_53
    .catchall {:try_start_48 .. :try_end_48} :catchall_53

    :cond_2f
    if-eqz v1, :cond_30

    :try_start_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    :goto_32
    if-nez v5, :cond_32

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'REFUSE_GIFT_REASON\'\'%\' "
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_4
    .catchall {:try_start_49 .. :try_end_49} :catchall_4

    const/4 v1, 0x0

    :try_start_4a
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    move-result-object v1

    :try_start_4b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_33
    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'REFUSE_GIFT_REASON\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_52
    .catchall {:try_start_4b .. :try_end_4b} :catchall_52

    :cond_31
    if-eqz v1, :cond_32

    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    :goto_34
    if-nez v5, :cond_34

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SPECIAL_PRAISE\'\'%\' "
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_4
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4

    const/4 v1, 0x0

    :try_start_4d
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1b
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    move-result-object v1

    :try_start_4e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d2

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_35
    if-nez v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SPECIAL_PRAISE\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_51
    .catchall {:try_start_4e .. :try_end_4e} :catchall_51

    :cond_33
    if-eqz v1, :cond_34

    :try_start_4f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_34
    :goto_36
    if-nez v5, :cond_36

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SPECIAL_PRAISE_FLAG\'\'%\' "
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_4
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4

    const/4 v1, 0x0

    :try_start_50
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1c
    .catchall {:try_start_50 .. :try_end_50} :catchall_1b

    move-result-object v1

    :try_start_51
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_37
    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SPECIAL_PRAISE_FLAG\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_50
    .catchall {:try_start_51 .. :try_end_51} :catchall_50

    :cond_35
    if-eqz v1, :cond_36

    :try_start_52
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_36
    :goto_38
    if-nez v5, :cond_38

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'HIDE_TIME\'\'%\' "
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_4
    .catchall {:try_start_52 .. :try_end_52} :catchall_4

    const/4 v1, 0x0

    :try_start_53
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1d
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    move-result-object v1

    :try_start_54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_39
    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'HIDE_TIME\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_4f
    .catchall {:try_start_54 .. :try_end_54} :catchall_4f

    :cond_37
    if-eqz v1, :cond_38

    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_38
    :goto_3a
    if-nez v5, :cond_3a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'HIDE_GIFT_BTN\'\'%\' "
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_4
    .catchall {:try_start_55 .. :try_end_55} :catchall_4

    const/4 v1, 0x0

    :try_start_56
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_1e
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    move-result-object v1

    :try_start_57
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_cc

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3b
    if-nez v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'HIDE_GIFT_BTN\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_4e
    .catchall {:try_start_57 .. :try_end_57} :catchall_4e

    :cond_39
    if-eqz v1, :cond_3a

    :try_start_58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    :goto_3c
    if-nez v5, :cond_3c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'ENCRYPT_STREAM_CONFIG\'\'%\' "
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_4
    .catchall {:try_start_58 .. :try_end_58} :catchall_4

    const/4 v1, 0x0

    :try_start_59
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_1f
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    move-result-object v1

    :try_start_5a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ca

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3d
    if-nez v0, :cond_3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'ENCRYPT_STREAM_CONFIG\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_4d
    .catchall {:try_start_5a .. :try_end_5a} :catchall_4d

    :cond_3b
    if-eqz v1, :cond_3c

    :try_start_5b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    :goto_3e
    if-nez v5, :cond_3e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'COMMODITY\'\'%\' "
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_4
    .catchall {:try_start_5b .. :try_end_5b} :catchall_4

    const/4 v1, 0x0

    :try_start_5c
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_20
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1f

    move-result-object v1

    :try_start_5d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c8

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_3f
    if-nez v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'COMMODITY\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_4c
    .catchall {:try_start_5d .. :try_end_5d} :catchall_4c

    :cond_3d
    if-eqz v1, :cond_3e

    :try_start_5e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3e
    :goto_40
    if-nez v5, :cond_40

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SCREEN_SIZE\'\'%\' "
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4
    .catchall {:try_start_5e .. :try_end_5e} :catchall_4

    const/4 v1, 0x0

    :try_start_5f
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_21
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    move-result-object v1

    :try_start_60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c6

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_41
    if-nez v0, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SCREEN_SIZE\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_4b
    .catchall {:try_start_60 .. :try_end_60} :catchall_4b

    :cond_3f
    if-eqz v1, :cond_40

    :try_start_61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_40
    :goto_42
    if-nez v5, :cond_42

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'WATERMARK_ID\'\'%\' "
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_4
    .catchall {:try_start_61 .. :try_end_61} :catchall_4

    const/4 v1, 0x0

    :try_start_62
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_22
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    move-result-object v1

    :try_start_63
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c4

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_43
    if-nez v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'WATERMARK_ID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_4a
    .catchall {:try_start_63 .. :try_end_63} :catchall_4a

    :cond_41
    if-eqz v1, :cond_42

    :try_start_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_42
    :goto_44
    if-nez v5, :cond_44

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'SHOW_TREASURE_BOX\'\'%\' "
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_4
    .catchall {:try_start_64 .. :try_end_64} :catchall_4

    const/4 v1, 0x0

    :try_start_65
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_23
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    move-result-object v1

    :try_start_66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_45
    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'SHOW_TREASURE_BOX\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_49
    .catchall {:try_start_66 .. :try_end_66} :catchall_49

    :cond_43
    if-eqz v1, :cond_44

    :try_start_67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_44
    :goto_46
    if-nez v5, :cond_46

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'REFUSE_WORLD_GIFT_BANNER\'\'%\' "
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_4
    .catchall {:try_start_67 .. :try_end_67} :catchall_4

    const/4 v1, 0x0

    :try_start_68
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_24
    .catchall {:try_start_68 .. :try_end_68} :catchall_23

    move-result-object v1

    :try_start_69
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_47
    if-nez v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'REFUSE_WORLD_GIFT_BANNER\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_48
    .catchall {:try_start_69 .. :try_end_69} :catchall_48

    :cond_45
    if-eqz v1, :cond_46

    :try_start_6a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    :goto_48
    if-nez v5, :cond_48

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'POPULARITY\'\'%\' "
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_4
    .catchall {:try_start_6a .. :try_end_6a} :catchall_4

    const/4 v1, 0x0

    :try_start_6b
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_25
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    move-result-object v1

    :try_start_6c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_be

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_49
    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'POPULARITY\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_47
    .catchall {:try_start_6c .. :try_end_6c} :catchall_47

    :cond_47
    if-eqz v1, :cond_48

    :try_start_6d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_48
    :goto_4a
    if-nez v5, :cond_4a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'POPULARITY_INFO\'\'%\' "
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_4
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4

    const/4 v1, 0x0

    :try_start_6e
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_26
    .catchall {:try_start_6e .. :try_end_6e} :catchall_25

    move-result-object v1

    :try_start_6f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_bc

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4b
    if-nez v0, :cond_49

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'POPULARITY_INFO\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_46
    .catchall {:try_start_6f .. :try_end_6f} :catchall_46

    :cond_49
    if-eqz v1, :cond_4a

    :try_start_70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4a
    :goto_4c
    if-nez v5, :cond_4c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'TAG\'\'%\' "
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_4
    .catchall {:try_start_70 .. :try_end_70} :catchall_4

    const/4 v1, 0x0

    :try_start_71
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_27
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    move-result-object v1

    :try_start_72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ba

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4d
    if-nez v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'TAG\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_45
    .catchall {:try_start_72 .. :try_end_72} :catchall_45

    :cond_4b
    if-eqz v1, :cond_4c

    :try_start_73
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4c
    :goto_4e
    if-nez v5, :cond_4e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'RED_PACKET_INFO\'\'%\' "
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_4
    .catchall {:try_start_73 .. :try_end_73} :catchall_4

    const/4 v1, 0x0

    :try_start_74
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_28
    .catchall {:try_start_74 .. :try_end_74} :catchall_27

    move-result-object v1

    :try_start_75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b8

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_4f
    if-nez v0, :cond_4d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'RED_PACKET_INFO\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_44
    .catchall {:try_start_75 .. :try_end_75} :catchall_44

    :cond_4d
    if-eqz v1, :cond_4e

    :try_start_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4e
    :goto_50
    if-nez v5, :cond_50

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'VIDEO_STREAM_ID\'\'%\' "
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_4
    .catchall {:try_start_76 .. :try_end_76} :catchall_4

    const/4 v1, 0x0

    :try_start_77
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_29
    .catchall {:try_start_77 .. :try_end_77} :catchall_28

    move-result-object v1

    :try_start_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_51
    if-nez v0, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'VIDEO_STREAM_ID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_43
    .catchall {:try_start_78 .. :try_end_78} :catchall_43

    :cond_4f
    if-eqz v1, :cond_50

    :try_start_79
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_50
    :goto_52
    if-nez v5, :cond_52

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'CHAT_STREAM_ID\'\'%\' "
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_4
    .catchall {:try_start_79 .. :try_end_79} :catchall_4

    const/4 v1, 0x0

    :try_start_7a
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_2a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_29

    move-result-object v1

    :try_start_7b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b4

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_53
    if-nez v0, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'CHAT_STREAM_ID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_42
    .catchall {:try_start_7b .. :try_end_7b} :catchall_42

    :cond_51
    if-eqz v1, :cond_52

    :try_start_7c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_52
    :goto_54
    if-nez v5, :cond_54

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'PIC_SIZE\'\'%\' "
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_4
    .catchall {:try_start_7c .. :try_end_7c} :catchall_4

    const/4 v1, 0x0

    :try_start_7d
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_2b
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2a

    move-result-object v1

    :try_start_7e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b2

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_55
    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'PIC_SIZE\' TEXT"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_41
    .catchall {:try_start_7e .. :try_end_7e} :catchall_41

    :cond_53
    if-eqz v1, :cond_54

    :try_start_7f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_54
    :goto_56
    if-nez v5, :cond_56

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'CREATED_AT\'\'%\' "
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_4
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4

    const/4 v1, 0x0

    :try_start_80
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_2c
    .catchall {:try_start_80 .. :try_end_80} :catchall_2b

    move-result-object v1

    :try_start_81
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_57
    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'CREATED_AT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_40
    .catchall {:try_start_81 .. :try_end_81} :catchall_40

    :cond_55
    if-eqz v1, :cond_56

    :try_start_82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_56
    :goto_58
    if-nez v5, :cond_58

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'COMMENTS_COUNT\'\'%\' "
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_4
    .catchall {:try_start_82 .. :try_end_82} :catchall_4

    const/4 v1, 0x0

    :try_start_83
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_2d
    .catchall {:try_start_83 .. :try_end_83} :catchall_2c

    move-result-object v1

    :try_start_84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_59
    if-nez v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'COMMENTS_COUNT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_3f
    .catchall {:try_start_84 .. :try_end_84} :catchall_3f

    :cond_57
    if-eqz v1, :cond_58

    :try_start_85
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_58
    :goto_5a
    if-nez v5, :cond_5a

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'LIKES_COUNT\'\'%\' "
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_4
    .catchall {:try_start_85 .. :try_end_85} :catchall_4

    const/4 v1, 0x0

    :try_start_86
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_2e
    .catchall {:try_start_86 .. :try_end_86} :catchall_2d

    move-result-object v1

    :try_start_87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5b
    if-nez v0, :cond_59

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'LIKES_COUNT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_3e
    .catchall {:try_start_87 .. :try_end_87} :catchall_3e

    :cond_59
    if-eqz v1, :cond_5a

    :try_start_88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5a
    :goto_5c
    if-nez v5, :cond_5c

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'PLAYS_COUNT\'\'%\' "
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_4
    .catchall {:try_start_88 .. :try_end_88} :catchall_4

    const/4 v1, 0x0

    :try_start_89
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_2f
    .catchall {:try_start_89 .. :try_end_89} :catchall_2e

    move-result-object v1

    :try_start_8a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_aa

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5d
    if-nez v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'PLAYS_COUNT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_3d
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3d

    :cond_5b
    if-eqz v1, :cond_5c

    :try_start_8b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    :goto_5e
    if-nez v5, :cond_5e

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'UID\'\'%\' "
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_4
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4

    const/4 v1, 0x0

    :try_start_8c
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_30
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2f

    move-result-object v1

    :try_start_8d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a8

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5f
    if-nez v0, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'UID\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_3c
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3c

    :cond_5d
    if-eqz v1, :cond_5e

    :try_start_8e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5e
    :goto_60
    if-nez v5, :cond_60

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'TIME\'\'%\' "
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_4
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4

    const/4 v1, 0x0

    :try_start_8f
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_31
    .catchall {:try_start_8f .. :try_end_8f} :catchall_30

    move-result-object v1

    :try_start_90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a6

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_61
    if-nez v0, :cond_5f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'TIME\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_3b
    .catchall {:try_start_90 .. :try_end_90} :catchall_3b

    :cond_5f
    if-eqz v1, :cond_60

    :try_start_91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_60
    :goto_62
    if-nez v5, :cond_62

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'TIME_LIMIT\'\'%\' "
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_4
    .catchall {:try_start_91 .. :try_end_91} :catchall_4

    const/4 v1, 0x0

    :try_start_92
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_32
    .catchall {:try_start_92 .. :try_end_92} :catchall_31

    move-result-object v1

    :try_start_93
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_63
    if-nez v0, :cond_61

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'TIME_LIMIT\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_3a
    .catchall {:try_start_93 .. :try_end_93} :catchall_3a

    :cond_61
    if-eqz v1, :cond_62

    :try_start_94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_62
    :goto_64
    if-nez v5, :cond_64

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'IS_LIVE\'\'%\' "
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_4
    .catchall {:try_start_94 .. :try_end_94} :catchall_4

    const/4 v1, 0x0

    :try_start_95
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_33
    .catchall {:try_start_95 .. :try_end_95} :catchall_32

    move-result-object v1

    :try_start_96
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_65
    if-nez v0, :cond_63

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'IS_LIVE\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_39
    .catchall {:try_start_96 .. :try_end_96} :catchall_39

    :cond_63
    if-eqz v1, :cond_64

    :try_start_97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_64
    :goto_66
    if-nez v5, :cond_9f

    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'IS_REPLAY\'\'%\' "
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_4
    .catchall {:try_start_97 .. :try_end_97} :catchall_4

    const/4 v1, 0x0

    :try_start_98
    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_34
    .catchall {:try_start_98 .. :try_end_98} :catchall_33

    move-result-object v1

    :try_start_99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a0

    const-string/jumbo v0, "count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_67
    if-nez v0, :cond_65

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ALTER TABLE "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "LIVE_BEAN ADD COLUMN \'IS_REPLAY\' INTEGER"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_38
    .catchall {:try_start_99 .. :try_end_99} :catchall_38

    :cond_65
    if-eqz v1, :cond_9f

    :try_start_9a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_4
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4

    move v1, v5

    :goto_68
    if-nez v1, :cond_68

    :try_start_9b
    const-string/jumbo v0, "SELECT COUNT(*) as count FROM sqlite_master WHERE tbl_name=\'LIVE_BEAN\' AND [sql] LIKE \'%\'\'MID\'\'%\' "
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_36
    .catchall {:try_start_9b .. :try_end_9b} :catchall_37

    const/4 v5, 0x0

    :try_start_9c
    invoke-virtual {p0, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string/jumbo v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :cond_66
    if-nez v3, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ALTER TABLE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "LIVE_BEAN ADD COLUMN \'MID\' INTEGER"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_35
    .catchall {:try_start_9c .. :try_end_9c} :catchall_34

    :cond_67
    if-eqz v2, :cond_68

    :try_start_9d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_68
    :goto_69
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_36
    .catchall {:try_start_9d .. :try_end_9d} :catchall_37

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_6a
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_69

    if-eqz v1, :cond_101

    :try_start_9f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_37
    .catchall {:try_start_9f .. :try_end_9f} :catchall_36

    move v5, v4

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6b
    if-eqz v1, :cond_69

    :try_start_a0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_69
    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_2
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_35

    :catch_2
    move-exception v0

    move v1, v3

    :goto_6c
    :try_start_a1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_37

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_6d
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_68

    if-eqz v1, :cond_ff

    :try_start_a3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_37
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_36

    move v5, v4

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_6e
    if-eqz v1, :cond_6a

    :try_start_a4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6a
    throw v0
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_4

    :catch_4
    move-exception v0

    move v1, v5

    goto :goto_6c

    :catch_5
    move-exception v0

    move-object v1, v2

    :goto_6f
    :try_start_a5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_67

    if-eqz v1, :cond_fd

    :try_start_a6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_37
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_36

    move v5, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    :goto_70
    if-eqz v1, :cond_6b

    :try_start_a7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_4
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_4

    :catchall_4
    move-exception v0

    :goto_71
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v5, :cond_6c

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    invoke-static {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    :cond_6c
    throw v0

    :catch_6
    move-exception v0

    move-object v1, v2

    :goto_72
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_66

    if-eqz v1, :cond_fb

    :try_start_a9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_37
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_36

    move v5, v4

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v2

    :goto_73
    if-eqz v1, :cond_6d

    :try_start_aa
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6d
    throw v0
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_4
    .catchall {:try_start_aa .. :try_end_aa} :catchall_4

    :catch_7
    move-exception v0

    move-object v1, v2

    :goto_74
    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_65

    if-eqz v1, :cond_f9

    :try_start_ac
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_37
    .catchall {:try_start_ac .. :try_end_ac} :catchall_36

    move v5, v4

    goto/16 :goto_e

    :catchall_6
    move-exception v0

    move-object v1, v2

    :goto_75
    if-eqz v1, :cond_6e

    :try_start_ad
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6e
    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_4
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4

    :catch_8
    move-exception v0

    move-object v1, v2

    :goto_76
    :try_start_ae
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_64

    if-eqz v1, :cond_f7

    :try_start_af
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_37
    .catchall {:try_start_af .. :try_end_af} :catchall_36

    move v5, v4

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    move-object v1, v2

    :goto_77
    if-eqz v1, :cond_6f

    :try_start_b0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6f
    throw v0
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_4
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4

    :catch_9
    move-exception v0

    move-object v1, v2

    :goto_78
    :try_start_b1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_63

    if-eqz v1, :cond_f5

    :try_start_b2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_37
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_36

    move v5, v4

    goto/16 :goto_12

    :catchall_8
    move-exception v0

    move-object v1, v2

    :goto_79
    if-eqz v1, :cond_70

    :try_start_b3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_70
    throw v0
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_4
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4

    :catch_a
    move-exception v0

    move-object v1, v2

    :goto_7a
    :try_start_b4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_62

    if-eqz v1, :cond_f3

    :try_start_b5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_37
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_36

    move v5, v4

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object v1, v2

    :goto_7b
    if-eqz v1, :cond_71

    :try_start_b6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_4
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4

    :catch_b
    move-exception v0

    move-object v1, v2

    :goto_7c
    :try_start_b7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_61

    if-eqz v1, :cond_f1

    :try_start_b8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_37
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_36

    move v5, v4

    goto/16 :goto_16

    :catchall_a
    move-exception v0

    move-object v1, v2

    :goto_7d
    if-eqz v1, :cond_72

    :try_start_b9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_72
    throw v0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_4
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_4

    :catch_c
    move-exception v0

    move-object v1, v2

    :goto_7e
    :try_start_ba
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_60

    if-eqz v1, :cond_ef

    :try_start_bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_37
    .catchall {:try_start_bb .. :try_end_bb} :catchall_36

    move v5, v4

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v1, v2

    :goto_7f
    if-eqz v1, :cond_73

    :try_start_bc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_73
    throw v0
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_4
    .catchall {:try_start_bc .. :try_end_bc} :catchall_4

    :catch_d
    move-exception v0

    move-object v1, v2

    :goto_80
    :try_start_bd
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_5f

    if-eqz v1, :cond_ed

    :try_start_be
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_37
    .catchall {:try_start_be .. :try_end_be} :catchall_36

    move v5, v4

    goto/16 :goto_1a

    :catchall_c
    move-exception v0

    move-object v1, v2

    :goto_81
    if-eqz v1, :cond_74

    :try_start_bf
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_74
    throw v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_4
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4

    :catch_e
    move-exception v0

    move-object v1, v2

    :goto_82
    :try_start_c0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_5e

    if-eqz v1, :cond_eb

    :try_start_c1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_37
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_36

    move v5, v4

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    move-object v1, v2

    :goto_83
    if-eqz v1, :cond_75

    :try_start_c2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_75
    throw v0
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_4
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_4

    :catch_f
    move-exception v0

    move-object v1, v2

    :goto_84
    :try_start_c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5d

    if-eqz v1, :cond_e9

    :try_start_c4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_37
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_36

    move v5, v4

    goto/16 :goto_1e

    :catchall_e
    move-exception v0

    move-object v1, v2

    :goto_85
    if-eqz v1, :cond_76

    :try_start_c5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_76
    throw v0
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_4
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_4

    :catch_10
    move-exception v0

    move-object v1, v2

    :goto_86
    :try_start_c6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_5c

    if-eqz v1, :cond_e7

    :try_start_c7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_37
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_36

    move v5, v4

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    move-object v1, v2

    :goto_87
    if-eqz v1, :cond_77

    :try_start_c8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_77
    throw v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_4
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4

    :catch_11
    move-exception v0

    move-object v1, v2

    :goto_88
    :try_start_c9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_5b

    if-eqz v1, :cond_e5

    :try_start_ca
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_37
    .catchall {:try_start_ca .. :try_end_ca} :catchall_36

    move v5, v4

    goto/16 :goto_22

    :catchall_10
    move-exception v0

    move-object v1, v2

    :goto_89
    if-eqz v1, :cond_78

    :try_start_cb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_78
    throw v0
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_4
    .catchall {:try_start_cb .. :try_end_cb} :catchall_4

    :catch_12
    move-exception v0

    move-object v1, v2

    :goto_8a
    :try_start_cc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_5a

    if-eqz v1, :cond_e3

    :try_start_cd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_37
    .catchall {:try_start_cd .. :try_end_cd} :catchall_36

    move v5, v4

    goto/16 :goto_24

    :catchall_11
    move-exception v0

    move-object v1, v2

    :goto_8b
    if-eqz v1, :cond_79

    :try_start_ce
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_79
    throw v0
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ce} :catch_4
    .catchall {:try_start_ce .. :try_end_ce} :catchall_4

    :catch_13
    move-exception v0

    move-object v1, v2

    :goto_8c
    :try_start_cf
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_59

    if-eqz v1, :cond_e1

    :try_start_d0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_37
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_36

    move v5, v4

    goto/16 :goto_26

    :catchall_12
    move-exception v0

    move-object v1, v2

    :goto_8d
    if-eqz v1, :cond_7a

    :try_start_d1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7a
    throw v0
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_4
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_4

    :catch_14
    move-exception v0

    move-object v1, v2

    :goto_8e
    :try_start_d2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_58

    if-eqz v1, :cond_df

    :try_start_d3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_37
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_36

    move v5, v4

    goto/16 :goto_28

    :catchall_13
    move-exception v0

    move-object v1, v2

    :goto_8f
    if-eqz v1, :cond_7b

    :try_start_d4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v0
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_4

    :catch_15
    move-exception v0

    move-object v1, v2

    :goto_90
    :try_start_d5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_57

    if-eqz v1, :cond_dd

    :try_start_d6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_37
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_36

    move v5, v4

    goto/16 :goto_2a

    :catchall_14
    move-exception v0

    move-object v1, v2

    :goto_91
    if-eqz v1, :cond_7c

    :try_start_d7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v0
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_d7} :catch_4
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_4

    :catch_16
    move-exception v0

    move-object v1, v2

    :goto_92
    :try_start_d8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_56

    if-eqz v1, :cond_db

    :try_start_d9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d9
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_37
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_36

    move v5, v4

    goto/16 :goto_2c

    :catchall_15
    move-exception v0

    move-object v1, v2

    :goto_93
    if-eqz v1, :cond_7d

    :try_start_da
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7d
    throw v0
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_4
    .catchall {:try_start_da .. :try_end_da} :catchall_4

    :catch_17
    move-exception v0

    move-object v1, v2

    :goto_94
    :try_start_db
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_55

    if-eqz v1, :cond_d9

    :try_start_dc
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_37
    .catchall {:try_start_dc .. :try_end_dc} :catchall_36

    move v5, v4

    goto/16 :goto_2e

    :catchall_16
    move-exception v0

    move-object v1, v2

    :goto_95
    if-eqz v1, :cond_7e

    :try_start_dd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_4
    .catchall {:try_start_dd .. :try_end_dd} :catchall_4

    :catch_18
    move-exception v0

    move-object v1, v2

    :goto_96
    :try_start_de
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_54

    if-eqz v1, :cond_d7

    :try_start_df
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_df} :catch_37
    .catchall {:try_start_df .. :try_end_df} :catchall_36

    move v5, v4

    goto/16 :goto_30

    :catchall_17
    move-exception v0

    move-object v1, v2

    :goto_97
    if-eqz v1, :cond_7f

    :try_start_e0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v0
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e0} :catch_4
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_4

    :catch_19
    move-exception v0

    move-object v1, v2

    :goto_98
    :try_start_e1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_53

    if-eqz v1, :cond_d5

    :try_start_e2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e2} :catch_37
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_36

    move v5, v4

    goto/16 :goto_32

    :catchall_18
    move-exception v0

    move-object v1, v2

    :goto_99
    if-eqz v1, :cond_80

    :try_start_e3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_80
    throw v0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e3} :catch_4
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_4

    :catch_1a
    move-exception v0

    move-object v1, v2

    :goto_9a
    :try_start_e4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_52

    if-eqz v1, :cond_d3

    :try_start_e5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_e5} :catch_37
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_36

    move v5, v4

    goto/16 :goto_34

    :catchall_19
    move-exception v0

    move-object v1, v2

    :goto_9b
    if-eqz v1, :cond_81

    :try_start_e6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_81
    throw v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_e6} :catch_4
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_4

    :catch_1b
    move-exception v0

    move-object v1, v2

    :goto_9c
    :try_start_e7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_51

    if-eqz v1, :cond_d1

    :try_start_e8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_e8} :catch_37
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_36

    move v5, v4

    goto/16 :goto_36

    :catchall_1a
    move-exception v0

    move-object v1, v2

    :goto_9d
    if-eqz v1, :cond_82

    :try_start_e9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_82
    throw v0
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_e9} :catch_4
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_4

    :catch_1c
    move-exception v0

    move-object v1, v2

    :goto_9e
    :try_start_ea
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_50

    if-eqz v1, :cond_cf

    :try_start_eb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_eb} :catch_37
    .catchall {:try_start_eb .. :try_end_eb} :catchall_36

    move v5, v4

    goto/16 :goto_38

    :catchall_1b
    move-exception v0

    move-object v1, v2

    :goto_9f
    if-eqz v1, :cond_83

    :try_start_ec
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    throw v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ec} :catch_4
    .catchall {:try_start_ec .. :try_end_ec} :catchall_4

    :catch_1d
    move-exception v0

    move-object v1, v2

    :goto_a0
    :try_start_ed
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_4f

    if-eqz v1, :cond_cd

    :try_start_ee
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_ee} :catch_37
    .catchall {:try_start_ee .. :try_end_ee} :catchall_36

    move v5, v4

    goto/16 :goto_3a

    :catchall_1c
    move-exception v0

    move-object v1, v2

    :goto_a1
    if-eqz v1, :cond_84

    :try_start_ef
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_84
    throw v0
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_ef} :catch_4
    .catchall {:try_start_ef .. :try_end_ef} :catchall_4

    :catch_1e
    move-exception v0

    move-object v1, v2

    :goto_a2
    :try_start_f0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_4e

    if-eqz v1, :cond_cb

    :try_start_f1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f1} :catch_37
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_36

    move v5, v4

    goto/16 :goto_3c

    :catchall_1d
    move-exception v0

    move-object v1, v2

    :goto_a3
    if-eqz v1, :cond_85

    :try_start_f2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_85
    throw v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f2} :catch_4
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_4

    :catch_1f
    move-exception v0

    move-object v1, v2

    :goto_a4
    :try_start_f3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_4d

    if-eqz v1, :cond_c9

    :try_start_f4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f4} :catch_37
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_36

    move v5, v4

    goto/16 :goto_3e

    :catchall_1e
    move-exception v0

    move-object v1, v2

    :goto_a5
    if-eqz v1, :cond_86

    :try_start_f5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_86
    throw v0
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_f5} :catch_4
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_4

    :catch_20
    move-exception v0

    move-object v1, v2

    :goto_a6
    :try_start_f6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_4c

    if-eqz v1, :cond_c7

    :try_start_f7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_f7} :catch_37
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_36

    move v5, v4

    goto/16 :goto_40

    :catchall_1f
    move-exception v0

    move-object v1, v2

    :goto_a7
    if-eqz v1, :cond_87

    :try_start_f8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_87
    throw v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_f8} :catch_4
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_4

    :catch_21
    move-exception v0

    move-object v1, v2

    :goto_a8
    :try_start_f9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_4b

    if-eqz v1, :cond_c5

    :try_start_fa
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_fa} :catch_37
    .catchall {:try_start_fa .. :try_end_fa} :catchall_36

    move v5, v4

    goto/16 :goto_42

    :catchall_20
    move-exception v0

    move-object v1, v2

    :goto_a9
    if-eqz v1, :cond_88

    :try_start_fb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_88
    throw v0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_fb} :catch_4
    .catchall {:try_start_fb .. :try_end_fb} :catchall_4

    :catch_22
    move-exception v0

    move-object v1, v2

    :goto_aa
    :try_start_fc
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_4a

    if-eqz v1, :cond_c3

    :try_start_fd
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_fd} :catch_37
    .catchall {:try_start_fd .. :try_end_fd} :catchall_36

    move v5, v4

    goto/16 :goto_44

    :catchall_21
    move-exception v0

    move-object v1, v2

    :goto_ab
    if-eqz v1, :cond_89

    :try_start_fe
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_89
    throw v0
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_fe} :catch_4
    .catchall {:try_start_fe .. :try_end_fe} :catchall_4

    :catch_23
    move-exception v0

    move-object v1, v2

    :goto_ac
    :try_start_ff
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_49

    if-eqz v1, :cond_c1

    :try_start_100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_100} :catch_37
    .catchall {:try_start_100 .. :try_end_100} :catchall_36

    move v5, v4

    goto/16 :goto_46

    :catchall_22
    move-exception v0

    move-object v1, v2

    :goto_ad
    if-eqz v1, :cond_8a

    :try_start_101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8a
    throw v0
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_101} :catch_4
    .catchall {:try_start_101 .. :try_end_101} :catchall_4

    :catch_24
    move-exception v0

    move-object v1, v2

    :goto_ae
    :try_start_102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_48

    if-eqz v1, :cond_bf

    :try_start_103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_103} :catch_37
    .catchall {:try_start_103 .. :try_end_103} :catchall_36

    move v5, v4

    goto/16 :goto_48

    :catchall_23
    move-exception v0

    move-object v1, v2

    :goto_af
    if-eqz v1, :cond_8b

    :try_start_104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8b
    throw v0
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_104} :catch_4
    .catchall {:try_start_104 .. :try_end_104} :catchall_4

    :catch_25
    move-exception v0

    move-object v1, v2

    :goto_b0
    :try_start_105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_47

    if-eqz v1, :cond_bd

    :try_start_106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_106} :catch_37
    .catchall {:try_start_106 .. :try_end_106} :catchall_36

    move v5, v4

    goto/16 :goto_4a

    :catchall_24
    move-exception v0

    move-object v1, v2

    :goto_b1
    if-eqz v1, :cond_8c

    :try_start_107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8c
    throw v0
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_107} :catch_4
    .catchall {:try_start_107 .. :try_end_107} :catchall_4

    :catch_26
    move-exception v0

    move-object v1, v2

    :goto_b2
    :try_start_108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_46

    if-eqz v1, :cond_bb

    :try_start_109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_109} :catch_37
    .catchall {:try_start_109 .. :try_end_109} :catchall_36

    move v5, v4

    goto/16 :goto_4c

    :catchall_25
    move-exception v0

    move-object v1, v2

    :goto_b3
    if-eqz v1, :cond_8d

    :try_start_10a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8d
    throw v0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10a} :catch_4
    .catchall {:try_start_10a .. :try_end_10a} :catchall_4

    :catch_27
    move-exception v0

    move-object v1, v2

    :goto_b4
    :try_start_10b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_45

    if-eqz v1, :cond_b9

    :try_start_10c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10c} :catch_37
    .catchall {:try_start_10c .. :try_end_10c} :catchall_36

    move v5, v4

    goto/16 :goto_4e

    :catchall_26
    move-exception v0

    move-object v1, v2

    :goto_b5
    if-eqz v1, :cond_8e

    :try_start_10d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8e
    throw v0
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_10d} :catch_4
    .catchall {:try_start_10d .. :try_end_10d} :catchall_4

    :catch_28
    move-exception v0

    move-object v1, v2

    :goto_b6
    :try_start_10e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_44

    if-eqz v1, :cond_b7

    :try_start_10f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_10f} :catch_37
    .catchall {:try_start_10f .. :try_end_10f} :catchall_36

    move v5, v4

    goto/16 :goto_50

    :catchall_27
    move-exception v0

    move-object v1, v2

    :goto_b7
    if-eqz v1, :cond_8f

    :try_start_110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8f
    throw v0
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_110} :catch_4
    .catchall {:try_start_110 .. :try_end_110} :catchall_4

    :catch_29
    move-exception v0

    move-object v1, v2

    :goto_b8
    :try_start_111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_43

    if-eqz v1, :cond_b5

    :try_start_112
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_112} :catch_37
    .catchall {:try_start_112 .. :try_end_112} :catchall_36

    move v5, v4

    goto/16 :goto_52

    :catchall_28
    move-exception v0

    move-object v1, v2

    :goto_b9
    if-eqz v1, :cond_90

    :try_start_113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_90
    throw v0
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_113} :catch_4
    .catchall {:try_start_113 .. :try_end_113} :catchall_4

    :catch_2a
    move-exception v0

    move-object v1, v2

    :goto_ba
    :try_start_114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_42

    if-eqz v1, :cond_b3

    :try_start_115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_115} :catch_37
    .catchall {:try_start_115 .. :try_end_115} :catchall_36

    move v5, v4

    goto/16 :goto_54

    :catchall_29
    move-exception v0

    move-object v1, v2

    :goto_bb
    if-eqz v1, :cond_91

    :try_start_116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_91
    throw v0
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_116} :catch_4
    .catchall {:try_start_116 .. :try_end_116} :catchall_4

    :catch_2b
    move-exception v0

    move-object v1, v2

    :goto_bc
    :try_start_117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_41

    if-eqz v1, :cond_b1

    :try_start_118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_118} :catch_37
    .catchall {:try_start_118 .. :try_end_118} :catchall_36

    move v5, v4

    goto/16 :goto_56

    :catchall_2a
    move-exception v0

    move-object v1, v2

    :goto_bd
    if-eqz v1, :cond_92

    :try_start_119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_92
    throw v0
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_119} :catch_4
    .catchall {:try_start_119 .. :try_end_119} :catchall_4

    :catch_2c
    move-exception v0

    move-object v1, v2

    :goto_be
    :try_start_11a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_40

    if-eqz v1, :cond_af

    :try_start_11b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11b} :catch_37
    .catchall {:try_start_11b .. :try_end_11b} :catchall_36

    move v5, v4

    goto/16 :goto_58

    :catchall_2b
    move-exception v0

    move-object v1, v2

    :goto_bf
    if-eqz v1, :cond_93

    :try_start_11c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_93
    throw v0
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11c} :catch_4
    .catchall {:try_start_11c .. :try_end_11c} :catchall_4

    :catch_2d
    move-exception v0

    move-object v1, v2

    :goto_c0
    :try_start_11d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_3f

    if-eqz v1, :cond_ad

    :try_start_11e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_11e} :catch_37
    .catchall {:try_start_11e .. :try_end_11e} :catchall_36

    move v5, v4

    goto/16 :goto_5a

    :catchall_2c
    move-exception v0

    move-object v1, v2

    :goto_c1
    if-eqz v1, :cond_94

    :try_start_11f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_94
    throw v0
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_11f} :catch_4
    .catchall {:try_start_11f .. :try_end_11f} :catchall_4

    :catch_2e
    move-exception v0

    move-object v1, v2

    :goto_c2
    :try_start_120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_3e

    if-eqz v1, :cond_ab

    :try_start_121
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_121} :catch_37
    .catchall {:try_start_121 .. :try_end_121} :catchall_36

    move v5, v4

    goto/16 :goto_5c

    :catchall_2d
    move-exception v0

    move-object v1, v2

    :goto_c3
    if-eqz v1, :cond_95

    :try_start_122
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_95
    throw v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_122} :catch_4
    .catchall {:try_start_122 .. :try_end_122} :catchall_4

    :catch_2f
    move-exception v0

    move-object v1, v2

    :goto_c4
    :try_start_123
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_3d

    if-eqz v1, :cond_a9

    :try_start_124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_124} :catch_37
    .catchall {:try_start_124 .. :try_end_124} :catchall_36

    move v5, v4

    goto/16 :goto_5e

    :catchall_2e
    move-exception v0

    move-object v1, v2

    :goto_c5
    if-eqz v1, :cond_96

    :try_start_125
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_96
    throw v0
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_125} :catch_4
    .catchall {:try_start_125 .. :try_end_125} :catchall_4

    :catch_30
    move-exception v0

    move-object v1, v2

    :goto_c6
    :try_start_126
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_3c

    if-eqz v1, :cond_a7

    :try_start_127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_127} :catch_37
    .catchall {:try_start_127 .. :try_end_127} :catchall_36

    move v5, v4

    goto/16 :goto_60

    :catchall_2f
    move-exception v0

    move-object v1, v2

    :goto_c7
    if-eqz v1, :cond_97

    :try_start_128
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_97
    throw v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_128} :catch_4
    .catchall {:try_start_128 .. :try_end_128} :catchall_4

    :catch_31
    move-exception v0

    move-object v1, v2

    :goto_c8
    :try_start_129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_3b

    if-eqz v1, :cond_a5

    :try_start_12a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12a} :catch_37
    .catchall {:try_start_12a .. :try_end_12a} :catchall_36

    move v5, v4

    goto/16 :goto_62

    :catchall_30
    move-exception v0

    move-object v1, v2

    :goto_c9
    if-eqz v1, :cond_98

    :try_start_12b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_98
    throw v0
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12b} :catch_4
    .catchall {:try_start_12b .. :try_end_12b} :catchall_4

    :catch_32
    move-exception v0

    move-object v1, v2

    :goto_ca
    :try_start_12c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_3a

    if-eqz v1, :cond_a3

    :try_start_12d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_12d} :catch_37
    .catchall {:try_start_12d .. :try_end_12d} :catchall_36

    move v5, v4

    goto/16 :goto_64

    :catchall_31
    move-exception v0

    move-object v1, v2

    :goto_cb
    if-eqz v1, :cond_99

    :try_start_12e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_99
    throw v0
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_12e} :catch_4
    .catchall {:try_start_12e .. :try_end_12e} :catchall_4

    :catch_33
    move-exception v0

    move-object v1, v2

    :goto_cc
    :try_start_12f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_39

    if-eqz v1, :cond_a1

    :try_start_130
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_130} :catch_37
    .catchall {:try_start_130 .. :try_end_130} :catchall_36

    move v5, v4

    goto/16 :goto_66

    :catchall_32
    move-exception v0

    move-object v1, v2

    :goto_cd
    if-eqz v1, :cond_9a

    :try_start_131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9a
    throw v0
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_131} :catch_4
    .catchall {:try_start_131 .. :try_end_131} :catchall_4

    :catch_34
    move-exception v0

    move-object v1, v2

    :goto_ce
    :try_start_132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_38

    if-eqz v1, :cond_9e

    :try_start_133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_133} :catch_37
    .catchall {:try_start_133 .. :try_end_133} :catchall_36

    move v1, v4

    goto/16 :goto_68

    :catchall_33
    move-exception v0

    move-object v1, v2

    :goto_cf
    if-eqz v1, :cond_9b

    :try_start_134
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9b
    throw v0
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_134} :catch_4
    .catchall {:try_start_134 .. :try_end_134} :catchall_4

    :catch_35
    move-exception v0

    :try_start_135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_34

    if-eqz v2, :cond_9d

    :try_start_136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_136} :catch_37
    .catchall {:try_start_136 .. :try_end_136} :catchall_36

    move v1, v4

    goto/16 :goto_69

    :catchall_34
    move-exception v0

    if-eqz v2, :cond_9c

    :try_start_137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9c
    throw v0
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_137} :catch_36
    .catchall {:try_start_137 .. :try_end_137} :catchall_37

    :catch_36
    move-exception v0

    goto/16 :goto_6c

    :catchall_35
    move-exception v0

    move v5, v3

    goto/16 :goto_71

    :catchall_36
    move-exception v0

    move v5, v4

    goto/16 :goto_71

    :catchall_37
    move-exception v0

    move v5, v1

    goto/16 :goto_71

    :catch_37
    move-exception v0

    move v1, v4

    goto/16 :goto_6c

    :catchall_38
    move-exception v0

    goto :goto_cf

    :catch_38
    move-exception v0

    goto :goto_ce

    :catchall_39
    move-exception v0

    goto :goto_cd

    :catch_39
    move-exception v0

    goto :goto_cc

    :catchall_3a
    move-exception v0

    goto :goto_cb

    :catch_3a
    move-exception v0

    goto :goto_ca

    :catchall_3b
    move-exception v0

    goto :goto_c9

    :catch_3b
    move-exception v0

    goto/16 :goto_c8

    :catchall_3c
    move-exception v0

    goto/16 :goto_c7

    :catch_3c
    move-exception v0

    goto/16 :goto_c6

    :catchall_3d
    move-exception v0

    goto/16 :goto_c5

    :catch_3d
    move-exception v0

    goto/16 :goto_c4

    :catchall_3e
    move-exception v0

    goto/16 :goto_c3

    :catch_3e
    move-exception v0

    goto/16 :goto_c2

    :catchall_3f
    move-exception v0

    goto/16 :goto_c1

    :catch_3f
    move-exception v0

    goto/16 :goto_c0

    :catchall_40
    move-exception v0

    goto/16 :goto_bf

    :catch_40
    move-exception v0

    goto/16 :goto_be

    :catchall_41
    move-exception v0

    goto/16 :goto_bd

    :catch_41
    move-exception v0

    goto/16 :goto_bc

    :catchall_42
    move-exception v0

    goto/16 :goto_bb

    :catch_42
    move-exception v0

    goto/16 :goto_ba

    :catchall_43
    move-exception v0

    goto/16 :goto_b9

    :catch_43
    move-exception v0

    goto/16 :goto_b8

    :catchall_44
    move-exception v0

    goto/16 :goto_b7

    :catch_44
    move-exception v0

    goto/16 :goto_b6

    :catchall_45
    move-exception v0

    goto/16 :goto_b5

    :catch_45
    move-exception v0

    goto/16 :goto_b4

    :catchall_46
    move-exception v0

    goto/16 :goto_b3

    :catch_46
    move-exception v0

    goto/16 :goto_b2

    :catchall_47
    move-exception v0

    goto/16 :goto_b1

    :catch_47
    move-exception v0

    goto/16 :goto_b0

    :catchall_48
    move-exception v0

    goto/16 :goto_af

    :catch_48
    move-exception v0

    goto/16 :goto_ae

    :catchall_49
    move-exception v0

    goto/16 :goto_ad

    :catch_49
    move-exception v0

    goto/16 :goto_ac

    :catchall_4a
    move-exception v0

    goto/16 :goto_ab

    :catch_4a
    move-exception v0

    goto/16 :goto_aa

    :catchall_4b
    move-exception v0

    goto/16 :goto_a9

    :catch_4b
    move-exception v0

    goto/16 :goto_a8

    :catchall_4c
    move-exception v0

    goto/16 :goto_a7

    :catch_4c
    move-exception v0

    goto/16 :goto_a6

    :catchall_4d
    move-exception v0

    goto/16 :goto_a5

    :catch_4d
    move-exception v0

    goto/16 :goto_a4

    :catchall_4e
    move-exception v0

    goto/16 :goto_a3

    :catch_4e
    move-exception v0

    goto/16 :goto_a2

    :catchall_4f
    move-exception v0

    goto/16 :goto_a1

    :catch_4f
    move-exception v0

    goto/16 :goto_a0

    :catchall_50
    move-exception v0

    goto/16 :goto_9f

    :catch_50
    move-exception v0

    goto/16 :goto_9e

    :catchall_51
    move-exception v0

    goto/16 :goto_9d

    :catch_51
    move-exception v0

    goto/16 :goto_9c

    :catchall_52
    move-exception v0

    goto/16 :goto_9b

    :catch_52
    move-exception v0

    goto/16 :goto_9a

    :catchall_53
    move-exception v0

    goto/16 :goto_99

    :catch_53
    move-exception v0

    goto/16 :goto_98

    :catchall_54
    move-exception v0

    goto/16 :goto_97

    :catch_54
    move-exception v0

    goto/16 :goto_96

    :catchall_55
    move-exception v0

    goto/16 :goto_95

    :catch_55
    move-exception v0

    goto/16 :goto_94

    :catchall_56
    move-exception v0

    goto/16 :goto_93

    :catch_56
    move-exception v0

    goto/16 :goto_92

    :catchall_57
    move-exception v0

    goto/16 :goto_91

    :catch_57
    move-exception v0

    goto/16 :goto_90

    :catchall_58
    move-exception v0

    goto/16 :goto_8f

    :catch_58
    move-exception v0

    goto/16 :goto_8e

    :catchall_59
    move-exception v0

    goto/16 :goto_8d

    :catch_59
    move-exception v0

    goto/16 :goto_8c

    :catchall_5a
    move-exception v0

    goto/16 :goto_8b

    :catch_5a
    move-exception v0

    goto/16 :goto_8a

    :catchall_5b
    move-exception v0

    goto/16 :goto_89

    :catch_5b
    move-exception v0

    goto/16 :goto_88

    :catchall_5c
    move-exception v0

    goto/16 :goto_87

    :catch_5c
    move-exception v0

    goto/16 :goto_86

    :catchall_5d
    move-exception v0

    goto/16 :goto_85

    :catch_5d
    move-exception v0

    goto/16 :goto_84

    :catchall_5e
    move-exception v0

    goto/16 :goto_83

    :catch_5e
    move-exception v0

    goto/16 :goto_82

    :catchall_5f
    move-exception v0

    goto/16 :goto_81

    :catch_5f
    move-exception v0

    goto/16 :goto_80

    :catchall_60
    move-exception v0

    goto/16 :goto_7f

    :catch_60
    move-exception v0

    goto/16 :goto_7e

    :catchall_61
    move-exception v0

    goto/16 :goto_7d

    :catch_61
    move-exception v0

    goto/16 :goto_7c

    :catchall_62
    move-exception v0

    goto/16 :goto_7b

    :catch_62
    move-exception v0

    goto/16 :goto_7a

    :catchall_63
    move-exception v0

    goto/16 :goto_79

    :catch_63
    move-exception v0

    goto/16 :goto_78

    :catchall_64
    move-exception v0

    goto/16 :goto_77

    :catch_64
    move-exception v0

    goto/16 :goto_76

    :catchall_65
    move-exception v0

    goto/16 :goto_75

    :catch_65
    move-exception v0

    goto/16 :goto_74

    :catchall_66
    move-exception v0

    goto/16 :goto_73

    :catch_66
    move-exception v0

    goto/16 :goto_72

    :catchall_67
    move-exception v0

    goto/16 :goto_70

    :catch_67
    move-exception v0

    goto/16 :goto_6f

    :catchall_68
    move-exception v0

    goto/16 :goto_6e

    :catch_68
    move-exception v0

    goto/16 :goto_6d

    :catchall_69
    move-exception v0

    goto/16 :goto_6b

    :catch_69
    move-exception v0

    goto/16 :goto_6a

    :catchall_6a
    move-exception v0

    goto/16 :goto_4

    :catch_6a
    move-exception v0

    goto/16 :goto_3

    :cond_9d
    move v1, v4

    goto/16 :goto_69

    :cond_9e
    move v1, v4

    goto/16 :goto_68

    :cond_9f
    move v1, v5

    goto/16 :goto_68

    :cond_a0
    move v0, v3

    goto/16 :goto_67

    :cond_a1
    move v5, v4

    goto/16 :goto_66

    :cond_a2
    move v0, v3

    goto/16 :goto_65

    :cond_a3
    move v5, v4

    goto/16 :goto_64

    :cond_a4
    move v0, v3

    goto/16 :goto_63

    :cond_a5
    move v5, v4

    goto/16 :goto_62

    :cond_a6
    move v0, v3

    goto/16 :goto_61

    :cond_a7
    move v5, v4

    goto/16 :goto_60

    :cond_a8
    move v0, v3

    goto/16 :goto_5f

    :cond_a9
    move v5, v4

    goto/16 :goto_5e

    :cond_aa
    move v0, v3

    goto/16 :goto_5d

    :cond_ab
    move v5, v4

    goto/16 :goto_5c

    :cond_ac
    move v0, v3

    goto/16 :goto_5b

    :cond_ad
    move v5, v4

    goto/16 :goto_5a

    :cond_ae
    move v0, v3

    goto/16 :goto_59

    :cond_af
    move v5, v4

    goto/16 :goto_58

    :cond_b0
    move v0, v3

    goto/16 :goto_57

    :cond_b1
    move v5, v4

    goto/16 :goto_56

    :cond_b2
    move v0, v3

    goto/16 :goto_55

    :cond_b3
    move v5, v4

    goto/16 :goto_54

    :cond_b4
    move v0, v3

    goto/16 :goto_53

    :cond_b5
    move v5, v4

    goto/16 :goto_52

    :cond_b6
    move v0, v3

    goto/16 :goto_51

    :cond_b7
    move v5, v4

    goto/16 :goto_50

    :cond_b8
    move v0, v3

    goto/16 :goto_4f

    :cond_b9
    move v5, v4

    goto/16 :goto_4e

    :cond_ba
    move v0, v3

    goto/16 :goto_4d

    :cond_bb
    move v5, v4

    goto/16 :goto_4c

    :cond_bc
    move v0, v3

    goto/16 :goto_4b

    :cond_bd
    move v5, v4

    goto/16 :goto_4a

    :cond_be
    move v0, v3

    goto/16 :goto_49

    :cond_bf
    move v5, v4

    goto/16 :goto_48

    :cond_c0
    move v0, v3

    goto/16 :goto_47

    :cond_c1
    move v5, v4

    goto/16 :goto_46

    :cond_c2
    move v0, v3

    goto/16 :goto_45

    :cond_c3
    move v5, v4

    goto/16 :goto_44

    :cond_c4
    move v0, v3

    goto/16 :goto_43

    :cond_c5
    move v5, v4

    goto/16 :goto_42

    :cond_c6
    move v0, v3

    goto/16 :goto_41

    :cond_c7
    move v5, v4

    goto/16 :goto_40

    :cond_c8
    move v0, v3

    goto/16 :goto_3f

    :cond_c9
    move v5, v4

    goto/16 :goto_3e

    :cond_ca
    move v0, v3

    goto/16 :goto_3d

    :cond_cb
    move v5, v4

    goto/16 :goto_3c

    :cond_cc
    move v0, v3

    goto/16 :goto_3b

    :cond_cd
    move v5, v4

    goto/16 :goto_3a

    :cond_ce
    move v0, v3

    goto/16 :goto_39

    :cond_cf
    move v5, v4

    goto/16 :goto_38

    :cond_d0
    move v0, v3

    goto/16 :goto_37

    :cond_d1
    move v5, v4

    goto/16 :goto_36

    :cond_d2
    move v0, v3

    goto/16 :goto_35

    :cond_d3
    move v5, v4

    goto/16 :goto_34

    :cond_d4
    move v0, v3

    goto/16 :goto_33

    :cond_d5
    move v5, v4

    goto/16 :goto_32

    :cond_d6
    move v0, v3

    goto/16 :goto_31

    :cond_d7
    move v5, v4

    goto/16 :goto_30

    :cond_d8
    move v0, v3

    goto/16 :goto_2f

    :cond_d9
    move v5, v4

    goto/16 :goto_2e

    :cond_da
    move v0, v3

    goto/16 :goto_2d

    :cond_db
    move v5, v4

    goto/16 :goto_2c

    :cond_dc
    move v0, v3

    goto/16 :goto_2b

    :cond_dd
    move v5, v4

    goto/16 :goto_2a

    :cond_de
    move v0, v3

    goto/16 :goto_29

    :cond_df
    move v5, v4

    goto/16 :goto_28

    :cond_e0
    move v0, v3

    goto/16 :goto_27

    :cond_e1
    move v5, v4

    goto/16 :goto_26

    :cond_e2
    move v0, v3

    goto/16 :goto_25

    :cond_e3
    move v5, v4

    goto/16 :goto_24

    :cond_e4
    move v0, v3

    goto/16 :goto_23

    :cond_e5
    move v5, v4

    goto/16 :goto_22

    :cond_e6
    move v0, v3

    goto/16 :goto_21

    :cond_e7
    move v5, v4

    goto/16 :goto_20

    :cond_e8
    move v0, v3

    goto/16 :goto_1f

    :cond_e9
    move v5, v4

    goto/16 :goto_1e

    :cond_ea
    move v0, v3

    goto/16 :goto_1d

    :cond_eb
    move v5, v4

    goto/16 :goto_1c

    :cond_ec
    move v0, v3

    goto/16 :goto_1b

    :cond_ed
    move v5, v4

    goto/16 :goto_1a

    :cond_ee
    move v0, v3

    goto/16 :goto_19

    :cond_ef
    move v5, v4

    goto/16 :goto_18

    :cond_f0
    move v0, v3

    goto/16 :goto_17

    :cond_f1
    move v5, v4

    goto/16 :goto_16

    :cond_f2
    move v0, v3

    goto/16 :goto_15

    :cond_f3
    move v5, v4

    goto/16 :goto_14

    :cond_f4
    move v0, v3

    goto/16 :goto_13

    :cond_f5
    move v5, v4

    goto/16 :goto_12

    :cond_f6
    move v0, v3

    goto/16 :goto_11

    :cond_f7
    move v5, v4

    goto/16 :goto_10

    :cond_f8
    move v0, v3

    goto/16 :goto_f

    :cond_f9
    move v5, v4

    goto/16 :goto_e

    :cond_fa
    move v0, v3

    goto/16 :goto_d

    :cond_fb
    move v5, v4

    goto/16 :goto_c

    :cond_fc
    move v0, v3

    goto/16 :goto_b

    :cond_fd
    move v5, v4

    goto/16 :goto_a

    :cond_fe
    move v0, v3

    goto/16 :goto_9

    :cond_ff
    move v5, v4

    goto/16 :goto_8

    :cond_100
    move v0, v3

    goto/16 :goto_7

    :cond_101
    move v5, v4

    goto/16 :goto_6

    :cond_102
    move v5, v3

    goto/16 :goto_6

    :cond_103
    move v0, v3

    goto/16 :goto_5

    :cond_104
    move v0, v3

    goto/16 :goto_1

    :cond_105
    move v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected attachEntity(Lcom/meitu/framework/bean/LiveBean;)V
    .locals 1

    invoke-super {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/LiveBean;->__setDaoSession(Lcom/meitu/framework/bean/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->attachEntity(Lcom/meitu/framework/bean/LiveBean;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/LiveBean;)V
    .locals 8

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getShare_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWeibo_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getFacebook_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWeixin_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWeixin_friendfeed_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getQzone_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getQq_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWeixin_share_sub_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWeixin_friendfeed_share_sub_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getQzone_share_sub_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getQq_share_sub_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getInstagram_share_caption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getLatitude()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    :cond_e
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getLongitude()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    :cond_f
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getCover_pic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_11
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getVideo_stream_config()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getIs_shared()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v6, 0x15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_33

    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_14
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getSpeed_cordon()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_15
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getRefuse_gift()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v6, 0x17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-wide v0, v2

    :goto_1
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_16
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getRefuse_gift_reason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_17
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getSpecial_praise()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v6, 0x19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    move-wide v0, v2

    :goto_2
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_18
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getSpecial_praise_flag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_19
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getHide_time()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v6, 0x1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    move-wide v0, v2

    :goto_3
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1a
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getHide_gift_btn()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/16 v6, 0x1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    move-wide v0, v2

    :goto_4
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1b
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getEncrypt_stream_config()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/16 v6, 0x1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    move-wide v0, v2

    :goto_5
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1c
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getCommodity()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1d
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getScreen_size()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1e
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getWatermark_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/16 v1, 0x20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1f
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getShow_treasure_box()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    const/16 v6, 0x21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    move-wide v0, v2

    :goto_6
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_20
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getRefuse_world_gift_banner()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    const/16 v6, 0x22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    move-wide v0, v2

    :goto_7
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_21
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getPopularity()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    const/16 v1, 0x23

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_22
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getPopularity_info()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    const/16 v1, 0x24

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_23
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_24
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getRed_packet_info()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_25
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getVideo_stream_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    const/16 v1, 0x27

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_26
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getChat_stream_id()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v1, 0x28

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_27
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getPic_size()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_28
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getCreated_at()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    const/16 v1, 0x2a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_29
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getComments_count()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2a

    const/16 v1, 0x2b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2a
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getLikes_count()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2b

    const/16 v1, 0x2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2b
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getPlays_count()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    const/16 v1, 0x2d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2c
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/16 v1, 0x2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2d
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/16 v1, 0x2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2e
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getTime_limit()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2f
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getIs_live()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_30

    const/16 v6, 0x31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-wide v0, v2

    :goto_8
    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_30
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getIs_replay()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_31

    const/16 v1, 0x32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_9
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_31
    invoke-virtual {p2}, Lcom/meitu/framework/bean/LiveBean;->getMid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    const/16 v1, 0x33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_32
    return-void

    :cond_33
    move-wide v0, v4

    goto/16 :goto_0

    :cond_34
    move-wide v0, v4

    goto/16 :goto_1

    :cond_35
    move-wide v0, v4

    goto/16 :goto_2

    :cond_36
    move-wide v0, v4

    goto/16 :goto_3

    :cond_37
    move-wide v0, v4

    goto/16 :goto_4

    :cond_38
    move-wide v0, v4

    goto/16 :goto_5

    :cond_39
    move-wide v0, v4

    goto/16 :goto_6

    :cond_3a
    move-wide v0, v4

    goto/16 :goto_7

    :cond_3b
    move-wide v0, v4

    goto :goto_8

    :cond_3c
    move-wide v2, v4

    goto :goto_9
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveBeanDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/meitu/framework/bean/LiveBean;)V

    return-void
.end method

.method public getKey(Lcom/meitu/framework/bean/LiveBean;)Ljava/lang/Long;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/framework/bean/LiveBean;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->getKey(Lcom/meitu/framework/bean/LiveBean;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2c

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "T"

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T0"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getWaterMarkDao()Lcom/meitu/framework/bean/WaterMarkDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/WaterMarkDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T1"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T2"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T3"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/UserBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "T4"

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/framework/bean/MediaBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/a/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " FROM LIVE_BEAN T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN WATER_MARK T0 ON T.\'WATERMARK_ID\'=T0.\'T_ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN LIVE_VIDEO_STREAM_BEAN T1 ON T.\'VIDEO_STREAM_ID\'=T1.\'ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN LIVE_CHAT_STREAM_BEAN T2 ON T.\'CHAT_STREAM_ID\'=T2.\'ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN USER_BEAN T3 ON T.\'UID\'=T3.\'ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " LEFT JOIN MEDIA_BEAN T4 ON T.\'MID\'=T4.\'ID\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->selectDeep:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->selectDeep:Ljava/lang/String;

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
            "Lcom/meitu/framework/bean/LiveBean;",
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

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v2}, Lde/greenrobot/dao/identityscope/a;->b()V

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/identityscope/a;->a(I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v0}, Lde/greenrobot/dao/identityscope/a;->c()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->identityScope:Lde/greenrobot/dao/identityscope/a;

    invoke-interface {v1}, Lde/greenrobot/dao/identityscope/a;->c()V

    :cond_2
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveBean;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getWaterMarkDao()Lcom/meitu/framework/bean/WaterMarkDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/WaterMark;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBean;->setWatermark(Lcom/meitu/framework/bean/WaterMark;)V

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getWaterMarkDao()Lcom/meitu/framework/bean/WaterMarkDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/WaterMarkDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBean;->setVideo_stream(Lcom/meitu/framework/live/model/bean/LiveVideoStreamBean;)V

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getLiveVideoStreamBeanDao()Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveVideoStreamBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/LiveChatStreamBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBean;->setChat_stream(Lcom/meitu/framework/bean/LiveChatStreamBean;)V

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getLiveChatStreamBeanDao()Lcom/meitu/framework/bean/LiveChatStreamBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/LiveChatStreamBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/UserBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBean;->setUser(Lcom/meitu/framework/bean/UserBean;)V

    iget-object v1, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v1}, Lcom/meitu/framework/bean/DaoSession;->getUserBeanDao()Lcom/meitu/framework/bean/UserBeanDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/framework/bean/UserBeanDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/meitu/framework/bean/LiveBeanDao;->daoSession:Lcom/meitu/framework/bean/DaoSession;

    invoke-virtual {v2}, Lcom/meitu/framework/bean/DaoSession;->getMediaBeanDao()Lcom/meitu/framework/bean/MediaBeanDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/framework/bean/MediaBean;

    invoke-virtual {v0, v1}, Lcom/meitu/framework/bean/LiveBean;->setReplay_media(Lcom/meitu/framework/bean/MediaBean;)V

    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/meitu/framework/bean/LiveBean;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->assertSinglePk()V

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "T"

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/a/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/meitu/framework/bean/LiveBeanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

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
    invoke-virtual {p0, v1, v0}, Lcom/meitu/framework/bean/LiveBeanDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/meitu/framework/bean/LiveBean;
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
            "Lcom/meitu/framework/bean/LiveBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/framework/bean/LiveBeanDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
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
            "Lcom/meitu/framework/bean/LiveBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/framework/bean/LiveBeanDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/framework/bean/LiveBeanDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/framework/bean/LiveBeanDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/LiveBean;
    .locals 56

    new-instance v2, Lcom/meitu/framework/bean/LiveBean;

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

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    :goto_9
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    :goto_a
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    :goto_b
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    :goto_c
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    :goto_d
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    :goto_e
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    :goto_f
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    :goto_10
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    :goto_11
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    :goto_12
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    :goto_13
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    :goto_14
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    :goto_15
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    :goto_16
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    :goto_17
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    :goto_18
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x0

    :goto_19
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x0

    :goto_1a
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x0

    :goto_1b
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_21

    const/16 v31, 0x0

    :goto_1c
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v32, 0x0

    :goto_1d
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v33, 0x0

    :goto_1e
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v34, 0x0

    :goto_1f
    add-int/lit8 v35, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_26

    const/16 v35, 0x0

    :goto_20
    add-int/lit8 v36, p2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v36, 0x0

    :goto_21
    add-int/lit8 v37, p2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_2a

    const/16 v37, 0x0

    :goto_22
    add-int/lit8 v38, p2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_2b

    const/16 v38, 0x0

    :goto_23
    add-int/lit8 v39, p2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_2c

    const/16 v39, 0x0

    :goto_24
    add-int/lit8 v40, p2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_2d

    const/16 v40, 0x0

    :goto_25
    add-int/lit8 v41, p2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_2e

    const/16 v41, 0x0

    :goto_26
    add-int/lit8 v42, p2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_2f

    const/16 v42, 0x0

    :goto_27
    add-int/lit8 v43, p2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_30

    const/16 v43, 0x0

    :goto_28
    add-int/lit8 v44, p2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_31

    const/16 v44, 0x0

    :goto_29
    add-int/lit8 v45, p2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_32

    const/16 v45, 0x0

    :goto_2a
    add-int/lit8 v46, p2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_33

    const/16 v46, 0x0

    :goto_2b
    add-int/lit8 v47, p2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_34

    const/16 v47, 0x0

    :goto_2c
    add-int/lit8 v48, p2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_35

    const/16 v48, 0x0

    :goto_2d
    add-int/lit8 v49, p2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_36

    const/16 v49, 0x0

    :goto_2e
    add-int/lit8 v50, p2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_37

    const/16 v50, 0x0

    :goto_2f
    add-int/lit8 v51, p2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_38

    const/16 v51, 0x0

    :goto_30
    add-int/lit8 v52, p2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_3a

    const/16 v52, 0x0

    :goto_31
    add-int/lit8 v53, p2, 0x32

    move-object/from16 v0, p1

    move/from16 v1, v53

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_3c

    const/16 v53, 0x0

    :goto_32
    invoke-direct/range {v2 .. v53}, Lcom/meitu/framework/bean/LiveBean;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V

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

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_d

    :cond_e
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto/16 :goto_e

    :cond_f
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto/16 :goto_f

    :cond_10
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_10

    :cond_11
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_12

    :cond_13
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :cond_14
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    :goto_33
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_14

    :cond_15
    const/16 v23, 0x0

    goto :goto_33

    :cond_16
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_15

    :cond_17
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x1

    :goto_34
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_16

    :cond_18
    const/16 v25, 0x0

    goto :goto_34

    :cond_19
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_17

    :cond_1a
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x1

    :goto_35
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_18

    :cond_1b
    const/16 v27, 0x0

    goto :goto_35

    :cond_1c
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_19

    :cond_1d
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v29, 0x1

    :goto_36
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1a

    :cond_1e
    const/16 v29, 0x0

    goto :goto_36

    :cond_1f
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v30

    if-eqz v30, :cond_20

    const/16 v30, 0x1

    :goto_37
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1b

    :cond_20
    const/16 v30, 0x0

    goto :goto_37

    :cond_21
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v31

    if-eqz v31, :cond_22

    const/16 v31, 0x1

    :goto_38
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1c

    :cond_22
    const/16 v31, 0x0

    goto :goto_38

    :cond_23
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_1d

    :cond_24
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_1e

    :cond_25
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    goto/16 :goto_1f

    :cond_26
    add-int/lit8 v35, p2, 0x20

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v35

    if-eqz v35, :cond_27

    const/16 v35, 0x1

    :goto_39
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    goto/16 :goto_20

    :cond_27
    const/16 v35, 0x0

    goto :goto_39

    :cond_28
    add-int/lit8 v36, p2, 0x21

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v36

    if-eqz v36, :cond_29

    const/16 v36, 0x1

    :goto_3a
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    goto/16 :goto_21

    :cond_29
    const/16 v36, 0x0

    goto :goto_3a

    :cond_2a
    add-int/lit8 v37, p2, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    goto/16 :goto_22

    :cond_2b
    add-int/lit8 v38, p2, 0x23

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_23

    :cond_2c
    add-int/lit8 v39, p2, 0x24

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_24

    :cond_2d
    add-int/lit8 v40, p2, 0x25

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_25

    :cond_2e
    add-int/lit8 v41, p2, 0x26

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_26

    :cond_2f
    add-int/lit8 v42, p2, 0x27

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    goto/16 :goto_27

    :cond_30
    add-int/lit8 v43, p2, 0x28

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_28

    :cond_31
    add-int/lit8 v44, p2, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    goto/16 :goto_29

    :cond_32
    add-int/lit8 v45, p2, 0x2a

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    goto/16 :goto_2a

    :cond_33
    add-int/lit8 v46, p2, 0x2b

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    goto/16 :goto_2b

    :cond_34
    add-int/lit8 v47, p2, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    goto/16 :goto_2c

    :cond_35
    add-int/lit8 v48, p2, 0x2d

    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    goto/16 :goto_2d

    :cond_36
    add-int/lit8 v49, p2, 0x2e

    move-object/from16 v0, p1

    move/from16 v1, v49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    goto/16 :goto_2e

    :cond_37
    add-int/lit8 v50, p2, 0x2f

    move-object/from16 v0, p1

    move/from16 v1, v50

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    goto/16 :goto_2f

    :cond_38
    add-int/lit8 v51, p2, 0x30

    move-object/from16 v0, p1

    move/from16 v1, v51

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v51

    if-eqz v51, :cond_39

    const/16 v51, 0x1

    :goto_3b
    invoke-static/range {v51 .. v51}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    goto/16 :goto_30

    :cond_39
    const/16 v51, 0x0

    goto :goto_3b

    :cond_3a
    add-int/lit8 v52, p2, 0x31

    move-object/from16 v0, p1

    move/from16 v1, v52

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v52

    if-eqz v52, :cond_3b

    const/16 v52, 0x1

    :goto_3c
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    goto/16 :goto_31

    :cond_3b
    const/16 v52, 0x0

    goto :goto_3c

    :cond_3c
    add-int/lit8 v53, p2, 0x32

    move-object/from16 v0, p1

    move/from16 v1, v53

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    goto/16 :goto_32
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveBeanDao;->readEntity(Landroid/database/Cursor;I)Lcom/meitu/framework/bean/LiveBean;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/LiveBean;I)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setCaption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setShare_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWeibo_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_4
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setFacebook_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_5
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWeixin_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWeixin_friendfeed_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_7
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setQzone_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_8
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setQq_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_9
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWeixin_share_sub_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWeixin_friendfeed_share_sub_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_b
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setQzone_share_sub_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_c
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setQq_share_sub_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v1

    :goto_d
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setInstagram_share_caption(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    :goto_e
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setLatitude(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v1

    :goto_f
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setLongitude(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, v1

    :goto_10
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setLocation(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    :goto_11
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setCover_pic(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v1

    :goto_12
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setUrl(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_13
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setVideo_stream_config(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v0, v1

    :goto_14
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setIs_shared(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v1

    :goto_15
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setSpeed_cordon(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setRefuse_gift(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v1

    :goto_17
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setRefuse_gift_reason(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    :goto_18
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setSpecial_praise(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v1

    :goto_19
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setSpecial_praise_flag(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    :goto_1a
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setHide_time(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, v1

    :goto_1b
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setHide_gift_btn(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object v0, v1

    :goto_1c
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setEncrypt_stream_config(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, v1

    :goto_1d
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setCommodity(Ljava/lang/Integer;)V

    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v1

    :goto_1e
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setScreen_size(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, v1

    :goto_1f
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setWatermark_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v0, v1

    :goto_20
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setShow_treasure_box(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v1

    :goto_21
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setRefuse_world_gift_banner(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setPopularity(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v1

    :goto_23
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setPopularity_info(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v0, v1

    :goto_24
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setTag(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v1

    :goto_25
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setRed_packet_info(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v1

    :goto_26
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setVideo_stream_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v1

    :goto_27
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setChat_stream_id(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v0, v1

    :goto_28
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setPic_size(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object v0, v1

    :goto_29
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setCreated_at(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_32

    move-object v0, v1

    :goto_2a
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setComments_count(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v1

    :goto_2b
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setLikes_count(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_34

    move-object v0, v1

    :goto_2c
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setPlays_count(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object v0, v1

    :goto_2d
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setUid(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setTime(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object v0, v1

    :goto_2f
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setTime_limit(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v0, v1

    :goto_30
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setIs_live(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x31

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object v0, v1

    :goto_31
    invoke-virtual {p2, v0}, Lcom/meitu/framework/bean/LiveBean;->setIs_replay(Ljava/lang/Boolean;)V

    add-int/lit8 v0, p3, 0x32

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    :goto_32
    invoke-virtual {p2, v1}, Lcom/meitu/framework/bean/LiveBean;->setMid(Ljava/lang/Long;)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

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

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_a
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_b
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_c
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :cond_e
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e

    :cond_f
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_f

    :cond_10
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_11
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_12
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_13
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_14
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    :cond_15
    move v0, v3

    goto :goto_33

    :cond_16
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_17
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_18

    move v0, v2

    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_16

    :cond_18
    move v0, v3

    goto :goto_34

    :cond_19
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    :cond_1a
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_18

    :cond_1b
    move v0, v3

    goto :goto_35

    :cond_1c
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :cond_1d
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1e

    move v0, v2

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_1e
    move v0, v3

    goto :goto_36

    :cond_1f
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_20

    move v0, v2

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_20
    move v0, v3

    goto :goto_37

    :cond_21
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_22

    move v0, v2

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :cond_22
    move v0, v3

    goto :goto_38

    :cond_23
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_24
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_25
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :cond_26
    add-int/lit8 v0, p3, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_27

    move v0, v2

    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_20

    :cond_27
    move v0, v3

    goto :goto_39

    :cond_28
    add-int/lit8 v0, p3, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_29

    move v0, v2

    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :cond_29
    move v0, v3

    goto :goto_3a

    :cond_2a
    add-int/lit8 v0, p3, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_22

    :cond_2b
    add-int/lit8 v0, p3, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23

    :cond_2c
    add-int/lit8 v0, p3, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :cond_2d
    add-int/lit8 v0, p3, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    :cond_2e
    add-int/lit8 v0, p3, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_26

    :cond_2f
    add-int/lit8 v0, p3, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_27

    :cond_30
    add-int/lit8 v0, p3, 0x28

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_28

    :cond_31
    add-int/lit8 v0, p3, 0x29

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_29

    :cond_32
    add-int/lit8 v0, p3, 0x2a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2a

    :cond_33
    add-int/lit8 v0, p3, 0x2b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2b

    :cond_34
    add-int/lit8 v0, p3, 0x2c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2c

    :cond_35
    add-int/lit8 v0, p3, 0x2d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2d

    :cond_36
    add-int/lit8 v0, p3, 0x2e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2e

    :cond_37
    add-int/lit8 v0, p3, 0x2f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2f

    :cond_38
    add-int/lit8 v0, p3, 0x30

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_39

    move v0, v2

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_39
    move v0, v3

    goto :goto_3b

    :cond_3a
    add-int/lit8 v0, p3, 0x31

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_3b

    :goto_3c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_31

    :cond_3b
    move v2, v3

    goto :goto_3c

    :cond_3c
    add-int/lit8 v0, p3, 0x32

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_32
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/LiveBeanDao;->readEntity(Landroid/database/Cursor;Lcom/meitu/framework/bean/LiveBean;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/meitu/framework/bean/LiveBeanDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/meitu/framework/bean/LiveBean;J)Ljava/lang/Long;
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/framework/bean/LiveBean;->setId(Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/meitu/framework/bean/LiveBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/framework/bean/LiveBeanDao;->updateKeyAfterInsert(Lcom/meitu/framework/bean/LiveBean;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
