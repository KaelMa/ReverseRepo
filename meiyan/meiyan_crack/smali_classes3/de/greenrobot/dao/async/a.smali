.class Lde/greenrobot/dao/async/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/async/a$1;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lde/greenrobot/dao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lde/greenrobot/dao/async/b;

.field private volatile f:Lde/greenrobot/dao/async/b;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lde/greenrobot/dao/async/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v1, 0x32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    iput v1, p0, Lde/greenrobot/dao/async/a;->d:I

    iput v1, p0, Lde/greenrobot/dao/async/a;->g:I

    return-void
.end method

.method private a(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->d()V

    iget-object v0, p0, Lde/greenrobot/dao/async/a;->e:Lde/greenrobot/dao/async/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/greenrobot/dao/async/b;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/async/a;->f:Lde/greenrobot/dao/async/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/async/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lde/greenrobot/dao/async/a;->j:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/async/a;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lde/greenrobot/dao/async/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lde/greenrobot/dao/async/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lde/greenrobot/dao/async/a;->i:I

    iget v0, p0, Lde/greenrobot/dao/async/a;->i:I

    iget v1, p0, Lde/greenrobot/dao/async/a;->h:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v3, v2

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/a;->c(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperation;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    iput v1, v0, Lde/greenrobot/dao/async/AsyncOperation;->i:I

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/a;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/dao/async/AsyncOperation;

    iget v6, p0, Lde/greenrobot/dao/async/a;->d:I

    if-ge v3, v6, :cond_3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/async/AsyncOperation;->a(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-eq v0, v1, :cond_1

    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string/jumbo v1, "Internal error: peeked op did not match removed op"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Async transaction could not be ended, success so far was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "Reverted merged transaction because one of the operations failed. Executing operations one by one instead..."

    invoke-static {v0}, Lde/greenrobot/dao/d;->b(Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-virtual {v0}, Lde/greenrobot/dao/async/AsyncOperation;->e()V

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/a;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method private b(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/a;->c(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/a;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    return-void
.end method

.method private c(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->e:J

    :try_start_0
    sget-object v0, Lde/greenrobot/dao/async/a$1;->a:[I

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/dao/async/AsyncOperation;->a:Lde/greenrobot/dao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->g:Ljava/lang/Throwable;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->f:J

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    goto :goto_0

    :pswitch_4
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->insertInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :pswitch_7
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->updateInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    :pswitch_b
    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/a;->updateInTx([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/a;->d(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0, p1}, Lde/greenrobot/dao/async/a;->e(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/b/e;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/b/e;

    invoke-virtual {v0}, Lde/greenrobot/dao/b/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->deleteAll()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->loadAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->b:Lde/greenrobot/dao/a;

    iget-object v1, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/a;->refresh(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private d(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private e(Lde/greenrobot/dao/async/AsyncOperation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lde/greenrobot/dao/async/AsyncOperation;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lde/greenrobot/dao/async/AsyncOperation;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v1, p0, Lde/greenrobot/dao/async/a;->f:Lde/greenrobot/dao/async/b;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    invoke-interface {v1, v0}, Lde/greenrobot/dao/async/b;->a(Lde/greenrobot/dao/async/AsyncOperation;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v0, :cond_3

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/dao/async/a;->c:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v5, p0, Lde/greenrobot/dao/async/a;->c:Z

    :goto_1
    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lde/greenrobot/dao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/greenrobot/dao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    iget v2, p0, Lde/greenrobot/dao/async/a;->g:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/async/AsyncOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/async/AsyncOperation;->a(Lde/greenrobot/dao/async/AsyncOperation;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/dao/async/a;->a(Lde/greenrobot/dao/async/AsyncOperation;Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was interruppted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/greenrobot/dao/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v5, p0, Lde/greenrobot/dao/async/a;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v5, p0, Lde/greenrobot/dao/async/a;->c:Z

    throw v0

    :cond_1
    :try_start_7
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/a;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    invoke-direct {p0, v0}, Lde/greenrobot/dao/async/a;->b(Lde/greenrobot/dao/async/AsyncOperation;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lde/greenrobot/dao/async/a;->b(Lde/greenrobot/dao/async/AsyncOperation;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_2
.end method
