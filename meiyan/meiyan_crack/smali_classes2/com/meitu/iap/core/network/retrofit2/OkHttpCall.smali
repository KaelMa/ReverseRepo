.class final Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/iap/core/network/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;,
        Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meitu/iap/core/network/retrofit2/Call",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final args:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile canceled:Z

.field private creationFailure:Ljava/lang/Throwable;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private executed:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private rawCall:Lokhttp3/e;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final serviceMethod:Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/iap/core/network/retrofit2/ServiceMethod",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/ServiceMethod",
            "<TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->serviceMethod:Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;

    iput-object p2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    return-void
.end method

.method private createRawCall()Lokhttp3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->serviceMethod:Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;->toCall([Ljava/lang/Object;)Lokhttp3/e;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->canceled:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/meitu/iap/core/network/retrofit2/Call;
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->clone()Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/OkHttpCall",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->serviceMethod:Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->args:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;-><init>(Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->clone()Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/meitu/iap/core/network/retrofit2/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/iap/core/network/retrofit2/Callback",
            "<TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "callback == null"

    invoke-static {p1, v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->executed:Z

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->createRawCall()Lokhttp3/e;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0, v0}, Lcom/meitu/iap/core/network/retrofit2/Callback;->onFailure(Lcom/meitu/iap/core/network/retrofit2/Call;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lokhttp3/e;->c()V

    :cond_2
    new-instance v0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$1;-><init>(Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;Lcom/meitu/iap/core/network/retrofit2/Callback;)V

    invoke-interface {v1, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public execute()Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->executed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->executed:Z

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->createRawCall()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lokhttp3/e;->c()V

    :cond_5
    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->parseResponse(Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    invoke-interface {v1}, Lokhttp3/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->executed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method parseResponse(Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Lcom/meitu/iap/core/network/retrofit2/Response",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v2, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v1}, Lokhttp3/ac;->contentType()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/ac;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/v;J)V

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_0

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meitu/iap/core/network/retrofit2/Utils;->buffer(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->error(Lokhttp3/ac;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    throw v0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {v2, v1}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;-><init>(Lokhttp3/ac;)V

    :try_start_1
    iget-object v1, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->serviceMethod:Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;

    invoke-virtual {v1, v2}, Lcom/meitu/iap/core/network/retrofit2/ServiceMethod;->toResponse(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/iap/core/network/retrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/ab;)Lcom/meitu/iap/core/network/retrofit2/Response;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall$ExceptionCatchingRequestBody;->throwIfCaught()V

    throw v0
.end method

.method public declared-synchronized request()Lokhttp3/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create request."

    iget-object v2, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->createRawCall()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->rawCall:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/z;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/meitu/iap/core/network/retrofit2/Utils;->throwIfFatal(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    iput-object v0, p0, Lcom/meitu/iap/core/network/retrofit2/OkHttpCall;->creationFailure:Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
