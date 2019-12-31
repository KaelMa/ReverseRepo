.class public Lcom/meitu/library/analytics/migrate/data/storage/database/PageTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_PAGE_ID:Ljava/lang/String; = "page_id"

.field public static final COLUMN_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

.field public static final SQL_CREATE_TABLE_7:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_page"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_page"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
