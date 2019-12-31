.class Lcom/meitu/meiyin/ab;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/meitu/meiyin/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/ag;

.field final synthetic b:Lcom/meitu/meiyin/aa;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/aa;Ljava/util/concurrent/Callable;Lcom/meitu/meiyin/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/ab;->b:Lcom/meitu/meiyin/aa;

    iput-object p3, p0, Lcom/meitu/meiyin/ab;->a:Lcom/meitu/meiyin/ag;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/ab;->a:Lcom/meitu/meiyin/ag;

    invoke-virtual {v0}, Lcom/meitu/meiyin/ag;->e()Lcom/meitu/meiyin/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/meiyin/ak;->f()Lcom/meitu/meiyin/av;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/meiyin/ab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/al;

    invoke-virtual {p0}, Lcom/meitu/meiyin/ab;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/meitu/meiyin/ak;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/meiyin/ak;->g()V

    invoke-virtual {p0}, Lcom/meitu/meiyin/ab;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/meitu/meiyin/ab;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meitu/meiyin/ab;->cancel(Z)Z

    :cond_4
    invoke-interface {v2, v1}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v2, v1, v0}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;Lcom/meitu/meiyin/al;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/meiyin/z;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/z;

    invoke-virtual {v0}, Lcom/meitu/meiyin/z;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/meitu/meiyin/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;ILjava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lcom/meitu/meiyin/ak;->g()V

    invoke-interface {v2, v1}, Lcom/meitu/meiyin/av;->a(Lcom/meitu/meiyin/ak;)V

    goto :goto_0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "An error occured while executing http request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
