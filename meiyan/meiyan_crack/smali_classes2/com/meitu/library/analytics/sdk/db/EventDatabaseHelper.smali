.class Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;,
        Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$Tables;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "teemo.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "EventDatabaseHelper"

.field private static mEventDatabaseHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;


# instance fields
.field private final mOpenHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;-><init>(Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mOpenHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;

    return-void
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;
    .locals 3

    const-class v1, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mEventDatabaseHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;

    const-string/jumbo v2, "teemo.db"

    invoke-direct {v0, p0, v2}, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mEventDatabaseHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;

    :cond_0
    sget-object v0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mEventDatabaseHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mOpenHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper;->mOpenHelper:Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/db/EventDatabaseHelper$EventSQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
