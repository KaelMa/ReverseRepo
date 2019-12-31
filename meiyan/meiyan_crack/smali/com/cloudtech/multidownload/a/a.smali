.class public final Lcom/cloudtech/multidownload/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lcom/cloudtech/multidownload/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/cloudtech/multidownload/a/a;->a:Lcom/cloudtech/multidownload/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "ct_download.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/cloudtech/multidownload/a/a;
    .locals 1

    sget-object v0, Lcom/cloudtech/multidownload/a/a;->a:Lcom/cloudtech/multidownload/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cloudtech/multidownload/a/a;

    invoke-direct {v0, p0}, Lcom/cloudtech/multidownload/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cloudtech/multidownload/a/a;->a:Lcom/cloudtech/multidownload/a/a;

    :cond_0
    sget-object v0, Lcom/cloudtech/multidownload/a/a;->a:Lcom/cloudtech/multidownload/a/a;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "create table thread_info(_id integer primary key autoincrement, thread_id integer, url text, start integer, end integer, finished integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "drop table if exists thread_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "create table thread_info(_id integer primary key autoincrement, thread_id integer, url text, start integer, end integer, finished integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
