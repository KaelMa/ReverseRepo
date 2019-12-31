.class public Lcom/meitu/business/ads/core/data/f;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Z

.field private static b:Lcom/meitu/business/ads/core/data/f;


# instance fields
.field private c:Lcom/meitu/business/ads/core/greendao/a;

.field private d:Lcom/meitu/business/ads/core/greendao/b;

.field private e:Lcom/meitu/business/ads/core/greendao/a$a;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/f;->a:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/f;->f:Z

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/f;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/business/ads/core/data/f;->f:Z

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/data/f;
    .locals 2

    sget-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    if-nez v0, :cond_2

    const-class v1, Lcom/meitu/business/ads/core/data/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/data/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/f;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    sget-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    iget-boolean v0, v0, Lcom/meitu/business/ads/core/data/f;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/data/f;->b:Lcom/meitu/business/ads/core/data/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/data/f;->c()Z

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/greendao/a$a;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "BusinessDB.db"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/greendao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/greendao/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/greendao/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/greendao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/a;->a()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/f;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    iput-object v3, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    iput-object v3, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized b()Lcom/meitu/business/ads/core/greendao/b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/business/ads/core/greendao/a$a;

    invoke-static {}, Lcom/meitu/business/ads/core/b;->h()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "BusinessDB.db"

    invoke-direct {v0, v1, v2}, Lcom/meitu/business/ads/core/greendao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/core/greendao/a;

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/f;->e:Lcom/meitu/business/ads/core/greendao/a$a;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/greendao/a$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meitu/business/ads/core/greendao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/a;->a()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/f;->c:Lcom/meitu/business/ads/core/greendao/a;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/greendao/a;->a()Lcom/meitu/business/ads/core/greendao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/f;->d:Lcom/meitu/business/ads/core/greendao/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
