.class public Lcom/meitu/library/analytics/migrate/data/storage/database/ParamTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final COLUMN_EVENT_MINOR_ID:Ljava/lang/String; = "event_minor_id"

.field public static final COLUMN_PARAM_NAME:Ljava/lang/String; = "param_name"

.field public static final COLUMN_PARAM_VALUE:Ljava/lang/String; = "param_value"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

.field public static final SQL_CREATE_TABLE_6:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_param"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_param"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
