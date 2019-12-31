.class public Lcom/meitu/library/analytics/migrate/data/storage/database/EventTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_DURATION:Ljava/lang/String; = "duration"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final COLUMN_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field public static final SQL_CREATE_AUTO_DELETE_PARAM_TRIGGER:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_param AFTER DELETE ON t_event BEGIN DELETE FROM t_param WHERE event_id = OLD.event_id AND event_minor_id = OLD._id; END"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

.field public static final SQL_CREATE_TABLE_9:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_event"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_event"

.field public static final TRIGGER_AUTO_DELETE_PARAM:Ljava/lang/String; = "trigger_auto_delete_param"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "ALTER TABLE t_event ADD COLUMN event_type TEXT NOT NULL DEFAULT \'1\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
