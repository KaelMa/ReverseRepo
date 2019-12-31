.class public Lcom/meitu/library/analytics/migrate/data/storage/database/MonitorEventTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final COLUMN_ANDROID_ID:Ljava/lang/String; = "android_id"

.field public static final COLUMN_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final COLUMN_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final COLUMN_CARRIER:Ljava/lang/String; = "carrier"

.field public static final COLUMN_CHANNEL:Ljava/lang/String; = "channel"

.field public static final COLUMN_DEVICE_MODEL:Ljava/lang/String; = "device_model"

.field public static final COLUMN_ELAPSE_TIME:Ljava/lang/String; = "elapse_time"

.field public static final COLUMN_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final COLUMN_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final COLUMN_HTTP_CODE:Ljava/lang/String; = "http_code"

.field public static final COLUMN_ICCID:Ljava/lang/String; = "iccid"

.field public static final COLUMN_IMEI:Ljava/lang/String; = "imei"

.field public static final COLUMN_IS_CONNECT:Ljava/lang/String; = "is_connect"

.field public static final COLUMN_LANGUAGE:Ljava/lang/String; = "language"

.field public static final COLUMN_MAC_ADDR:Ljava/lang/String; = "mac_addr"

.field public static final COLUMN_NETWROK:Ljava/lang/String; = "network"

.field public static final COLUMN_PARAMS:Ljava/lang/String; = "params"

.field public static final COLUMN_RESP_CODE:Ljava/lang/String; = "resp_code"

.field public static final COLUMN_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final COLUMN_TIME:Ljava/lang/String; = "time"

.field public static final COLUMN_TYPE:Ljava/lang/String; = "type"

.field public static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

.field public static final SQL_CREATE_TABLE_10:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT)"

.field public static final SQL_CREATE_TABLE_11:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

.field public static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS t_monitor_event"

.field public static final TABLE_NAME:Ljava/lang/String; = "t_monitor_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static upgrade_10_11(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "ALTER TABLE t_monitor_event ADD COLUMN error_code INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static upgrade_9_10(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
