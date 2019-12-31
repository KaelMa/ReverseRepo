.class Lcom/meitu/myxj/common/component/task/a$1;
.super Lcom/meitu/myxj/common/component/task/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/component/task/a;->a(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/component/task/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/component/task/a;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-direct {p0, p2, p3}, Lcom/meitu/myxj/common/component/task/a$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 8

    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a$1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/a;->b(Lcom/meitu/myxj/common/component/task/a;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/common/component/task/a$1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/meitu/myxj/common/component/task/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "execute the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v3}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/SyncTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/myxj/common/component/task/SyncTask;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " task use time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v3}, Lcom/meitu/myxj/common/component/task/a;->c(Lcom/meitu/myxj/common/component/task/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/SyncTask;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/SyncTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/task/SyncTask;->c()Lcom/meitu/myxj/common/component/task/SyncTask$State;

    move-result-object v1

    sget-object v2, Lcom/meitu/myxj/common/component/task/SyncTask$State;->SUCCESS:Lcom/meitu/myxj/common/component/task/SyncTask$State;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/a;->d(Lcom/meitu/myxj/common/component/task/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/a;->d(Lcom/meitu/myxj/common/component/task/a;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v0}, Lcom/meitu/myxj/common/component/task/a;->d(Lcom/meitu/myxj/common/component/task/a;)V

    goto :goto_0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;J)J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/component/task/a$1;->a:Lcom/meitu/myxj/common/component/task/a;

    invoke-static {v1}, Lcom/meitu/myxj/common/component/task/a;->a(Lcom/meitu/myxj/common/component/task/a;)Lcom/meitu/myxj/common/component/task/SyncTask;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/myxj/common/component/task/SyncTask;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meitu/myxj/common/component/task/a$a;->run()V

    return-void
.end method
