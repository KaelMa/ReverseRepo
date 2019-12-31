.class public Lcom/meitu/library/analytics/migrate/data/storage/database/SessionTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_AB_CODES:Ljava/lang/String; = "ab_codes"

.field public static final COLUMN_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_NETWORK:Ljava/lang/String; = "network"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field public static final COLUMN_STATE:Ljava/lang/String; = "state"

.field public static final SQL_CREATE_AUTO_DELETE_EVENT_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_event AFTER DELETE ON t_session BEGIN DELETE FROM t_event WHERE session_id = OLD.session_id; END"

.field public static final SQL_CREATE_AUTO_DELETE_LAUNCH_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_launch AFTER DELETE ON t_session BEGIN DELETE FROM t_launch WHERE session_id = OLD.session_id; END"

.field public static final SQL_CREATE_AUTO_DELETE_PAGE_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_page AFTER DELETE ON t_session BEGIN DELETE FROM t_page WHERE session_id =  OLD.session_id; END"

.field public static final SQL_CREATE_AUTO_DELETE_WIFI_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

.field public static final SQL_CREATE_TABLE_12:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_session"

.field public static final STATE_ALIVE:I = 0x0

.field public static final STATE_STOP:I = 0x1

.field public static final TABLE_NAME:Ljava/lang/String; = "t_session"

.field public static final TRIGGER_AUTO_DELETE_EVENT:Ljava/lang/String; = "trigger_auto_delete_event"

.field public static final TRIGGER_AUTO_DELETE_LAUNCH:Ljava/lang/String; = "trigger_auto_delete_launch"

.field public static final TRIGGER_AUTO_DELETE_PAGE:Ljava/lang/String; = "trigger_auto_delete_page"

.field public static final TRIGGER_AUTO_DELETE_WIFI:Ljava/lang/String; = "trigger_auto_delete_wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_11_12(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "ALTER TABLE t_session ADD COLUMN ab_codes TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "ALTER TABLE t_session ADD COLUMN app_version TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "ALTER TABLE t_session ADD COLUMN network TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
