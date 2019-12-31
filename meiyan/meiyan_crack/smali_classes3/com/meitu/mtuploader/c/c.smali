.class public Lcom/meitu/mtuploader/c/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static volatile a:Lcom/meitu/mtuploader/c/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/mtuploader/c/c;
    .locals 5

    sget-object v0, Lcom/meitu/mtuploader/c/c;->a:Lcom/meitu/mtuploader/c/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/mtuploader/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/mtuploader/c/c;->a:Lcom/meitu/mtuploader/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtuploader/c/c;

    const-string/jumbo v2, "mtuploader.db"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/meitu/mtuploader/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/meitu/mtuploader/c/c;->a:Lcom/meitu/mtuploader/c/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/mtuploader/c/c;->a:Lcom/meitu/mtuploader/c/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "create table token (id integer primary key autoincrement, orders varchar(20) not null, groupid integer not null, sequence integer not null, starttime long not null, token varchar(100) not null, key varchar(60) not null, url varchar(100) not null, backup_url varchar(100) not null, ttl integer not null, chunk_size integer not null, connect_timeout integer not null, socket_timeout integer not null, uploadkey varchar(100) not null, filetype varchar(10) not null, suffix varchar(10) not null);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "drop table if existstoken"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/c/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
