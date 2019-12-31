.class public Lde/greenrobot/dao/async/AsyncOperation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/AsyncOperation$OperationType;
    }
.end annotation


# instance fields
.field final a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

.field final b:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:I

.field volatile e:J

.field volatile f:J

.field volatile g:Ljava/lang/Throwable;

.field volatile h:Ljava/lang/Object;

.field volatile i:I

.field private final j:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile k:Z


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lde/greenrobot/dao/async/AsyncOperation;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->j:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->j:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->k:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->e:J

    iput-wide v2, p0, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    iput-boolean v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->k:Z

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->g:Ljava/lang/Throwable;

    iput-object v1, p0, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    iput v0, p0, Lde/greenrobot/dao/async/AsyncOperation;->i:I

    return-void
.end method
