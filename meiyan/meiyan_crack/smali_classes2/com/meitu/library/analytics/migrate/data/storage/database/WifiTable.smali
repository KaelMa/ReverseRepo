.class public Lcom/meitu/library/analytics/migrate/data/storage/database/WifiTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_TIME:Ljava/lang/String; = "time"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

.field public static final SQL_CREATE_TABLE_12:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_wifi"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_11_12(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
