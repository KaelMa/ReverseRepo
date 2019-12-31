.class public Lcom/meitu/library/analytics/migrate/data/storage/database/DebugEventTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final SQL_CLEAR_TABLE:Ljava/lang/String; = "DELETE FROM t_event_type"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

.field public static final SQL_CREATE_TABLE_9:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_event_type"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_event_type"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_8_9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
