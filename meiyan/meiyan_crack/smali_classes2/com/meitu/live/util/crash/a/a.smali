.class public Lcom/meitu/live/util/crash/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method public static a(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "**>;)V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/util/crash/a/a;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meitu/live/util/crash/a/a;->a:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method
