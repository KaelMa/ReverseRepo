.class public Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "AnalyticsSdk.db"

.field private static final DATABASE_VERSION:I = 0xd

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "AnalyticsSdk.db"

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createNewTables(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_wifi"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_session"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_event"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_launch"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_param"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_page"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_event_type"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "DROP TABLE IF EXISTS t_monitor_event"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_event AFTER DELETE ON t_session BEGIN DELETE FROM t_event WHERE session_id = OLD.session_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_launch AFTER DELETE ON t_session BEGIN DELETE FROM t_launch WHERE session_id = OLD.session_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_page AFTER DELETE ON t_session BEGIN DELETE FROM t_page WHERE session_id =  OLD.session_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_param AFTER DELETE ON t_event BEGIN DELETE FROM t_param WHERE event_id = OLD.event_id AND event_minor_id = OLD._id; END"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private getSessionWifiEntities(Landroid/database/sqlite/SQLiteDatabase;Lcom/meitu/library/analytics/migrate/entity/SessionEntity;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/meitu/library/analytics/migrate/entity/SessionEntity;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/meitu/library/analytics/migrate/entity/WifiEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SELECT session_id, name, time FROM t_wifi WHERE session_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "name"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "time"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;

    invoke-direct {v5}, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;-><init>()V

    iget-object v6, p2, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    iput-object v6, v5, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->sessionId:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/meitu/library/analytics/migrate/entity/WifiEntity;->time:J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private safeCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->createNewTables(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static safeEndTransaction(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    if-lt p2, p3, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/SessionTable;->upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/EventTable;->upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DebugEventTable;->upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/MonitorEventTable;->upgrade_9_10(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/MonitorEventTable;->upgrade_10_11(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/WifiTable;->upgrade_11_12(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/SessionTable;->upgrade_11_12(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/LaunchTable;->upgrade_12_13(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method clearTables()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->createNewTables(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteUploadLog(Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;)I
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;

    :try_start_0
    const-string/jumbo v4, "t_session"

    const-string/jumbo v5, "session_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    const-string/jumbo v0, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "sqlite_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "DatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Clear database with:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->tryUpgradeVersion(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeEndTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeCreateTable(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeEndTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->safeEndTransaction(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
.end method

.method public queryUploadLogEntity(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;

    invoke-direct {v2, p1}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;-><init>(Lcom/meitu/library/analytics/migrate/context/AnalyticsContext;)V

    const-string/jumbo v0, "SELECT * FROM t_session WHERE session_id IS NOT NULL AND start_time IS NOT NULL AND end_time IS NOT NULL AND end_time >= start_time"

    invoke-virtual {v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;

    invoke-direct {v3}, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;-><init>()V

    const-string/jumbo v4, "session_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    const-string/jumbo v4, "start_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->start_time:J

    const-string/jumbo v4, "end_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->end_time:J

    const-string/jumbo v4, "app_version"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->app_version:Ljava/lang/String;

    const-string/jumbo v4, "network"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->network:Ljava/lang/String;

    const-string/jumbo v4, "ab_codes"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->ab_codes:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->addSession(Lcom/meitu/library/analytics/migrate/entity/SessionEntity;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string/jumbo v0, "SELECT events._id, events.event_id, events.session_id, events.start_time, events.duration, events.event_type FROM t_event AS events INNER JOIN t_session AS sessions ON events.session_id = sessions.session_id WHERE events.event_id IS NOT NULL AND events.start_time IS NOT NULL AND sessions.start_time IS NOT NULL AND sessions.end_time IS NOT NULL AND sessions.end_time >= sessions.start_time"

    invoke-virtual {v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;

    invoke-direct {v3}, Lcom/meitu/library/analytics/migrate/entity/EventEntity;-><init>()V

    const-string/jumbo v4, "_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->row_id:J

    const-string/jumbo v4, "event_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_id:Ljava/lang/String;

    const-string/jumbo v4, "session_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->session_id:Ljava/lang/String;

    const-string/jumbo v4, "start_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->start_time:J

    const-string/jumbo v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->duration:D

    const-string/jumbo v4, "event_type"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_type:Ljava/lang/String;

    const-string/jumbo v4, "SELECT * FROM t_param WHERE event_minor_id = ? AND event_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->row_id:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->event_id:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;

    invoke-direct {v5}, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;-><init>()V

    const-string/jumbo v6, "param_name"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;->param_name:Ljava/lang/String;

    const-string/jumbo v6, "param_value"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/library/analytics/migrate/entity/ParamEntity;->param_value:Ljava/lang/String;

    iget-object v6, v3, Lcom/meitu/library/analytics/migrate/entity/EventEntity;->params:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->addEvent(Lcom/meitu/library/analytics/migrate/entity/EventEntity;)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string/jumbo v0, "SELECT launches.session_id, launches.start_time, launches.duration, launches.source FROM t_launch AS launches INNER JOIN t_session AS sessions ON launches.session_id = sessions.session_id WHERE launches.session_id IS NOT NULL AND launches.start_time IS NOT NULL AND launches.duration > 0 AND sessions.start_time IS NOT NULL AND sessions.end_time IS NOT NULL AND sessions.end_time >= sessions.start_time"

    invoke-virtual {v1, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;

    invoke-direct {v3}, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;-><init>()V

    const-string/jumbo v4, "session_id"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->session_id:Ljava/lang/String;

    const-string/jumbo v4, "start_time"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->start_time:J

    const-string/jumbo v4, "duration"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->duration:D

    const-string/jumbo v4, "source"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;->source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->addLaunch(Lcom/meitu/library/analytics/migrate/entity/LaunchEntity;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    invoke-virtual {v2}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SELECT pages.session_id, pages.page_id, pages.start_time, pages.end_time FROM t_page AS pages INNER JOIN t_session AS sessions ON pages.session_id = sessions.session_id WHERE pages.session_id = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\' AND pages."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " IS NOT NULL AND sessions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " IS NOT NULL AND sessions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "end_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " IS NOT NULL AND sessions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "end_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " >= sessions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "start_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lcom/meitu/library/analytics/migrate/entity/SessionPages;

    invoke-direct {v5}, Lcom/meitu/library/analytics/migrate/entity/SessionPages;-><init>()V

    iget-object v6, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    iput-object v6, v5, Lcom/meitu/library/analytics/migrate/entity/SessionPages;->session_id:Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lcom/meitu/library/analytics/migrate/entity/PageEntity;

    invoke-direct {v6}, Lcom/meitu/library/analytics/migrate/entity/PageEntity;-><init>()V

    iget-object v7, v0, Lcom/meitu/library/analytics/migrate/entity/SessionEntity;->session_id:Ljava/lang/String;

    iput-object v7, v6, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->session_id:Ljava/lang/String;

    const-string/jumbo v7, "page_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->page_id:Ljava/lang/String;

    const-string/jumbo v7, "start_time"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->start_time:J

    const-string/jumbo v7, "end_time"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/meitu/library/analytics/migrate/entity/PageEntity;->end_time:J

    iget-object v7, v5, Lcom/meitu/library/analytics/migrate/entity/SessionPages;->pages:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v5}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->addSessionPages(Lcom/meitu/library/analytics/migrate/entity/SessionPages;)V

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-direct {p0, v1, v0}, Lcom/meitu/library/analytics/migrate/data/storage/database/DatabaseHelper;->getSessionWifiEntities(Landroid/database/sqlite/SQLiteDatabase;Lcom/meitu/library/analytics/migrate/entity/SessionEntity;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/meitu/library/analytics/migrate/entity/UploadAnalyticsDataEntity;->addWifiEntities(Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_b
    return-object v2
.end method
