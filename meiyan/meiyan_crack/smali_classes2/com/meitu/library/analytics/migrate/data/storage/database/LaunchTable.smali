.class public Lcom/meitu/library/analytics/migrate/data/storage/database/LaunchTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_DURATION:Ljava/lang/String; = "duration"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_SOURCE:Ljava/lang/String; = "source"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

.field public static final SQL_CREATE_TABLE_13:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_launch"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_launch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_12_13(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "ALTER TABLE t_launch ADD COLUMN source TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
