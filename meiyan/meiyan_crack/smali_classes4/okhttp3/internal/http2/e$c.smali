.class Lokhttp3/internal/http2/e$c;
.super Lokhttp3/internal/b;

# interfaces
.implements Lokhttp3/internal/http2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/http2/f;

.field final synthetic c:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    return-void
.end method

.method private a(Lokhttp3/internal/http2/l;)V
    .locals 6

    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$c$3;

    const-string/jumbo v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v5, v5, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lokhttp3/internal/http2/e$c$3;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lokhttp3/internal/http2/e;->k:J

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p2, p3}, Lokhttp3/internal/http2/g;->a(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 5

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lokhttp3/internal/http2/e;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->a()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v4}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3}, Lokhttp3/internal/http2/g;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/g;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->c(I)Lokhttp3/internal/http2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/j;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p3, v2}, Lokhttp3/internal/http2/e;->a(ZIILokhttp3/internal/http2/j;)V

    goto :goto_0
.end method

.method public a(ZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p4, p1}, Lokhttp3/internal/http2/e;->a(ILjava/util/List;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-boolean v0, v0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget v0, v0, Lokhttp3/internal/http2/e;->f:I

    if-gt p2, v0, :cond_3

    monitor-exit v6

    goto :goto_0

    :cond_3
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget v1, v1, Lokhttp3/internal/http2/e;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_4

    monitor-exit v6

    goto :goto_0

    :cond_4
    new-instance v0, Lokhttp3/internal/http2/g;

    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v3, 0x0

    move v1, p2

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iput p2, v1, Lokhttp3/internal/http2/e;->f:I

    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v1, v1, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lokhttp3/internal/http2/e$c$1;

    const-string/jumbo v3, "OkHttp %s stream %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v7, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v7, v7, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-direct {v2, p0, v3, v4, v0}, Lokhttp3/internal/http2/e$c$1;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v6

    goto :goto_0

    :cond_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/g;->a(Ljava/util/List;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->i()V

    goto :goto_0
.end method

.method public a(ZILokio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->a(ILokio/e;IZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->a(I)Lokhttp3/internal/http2/g;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lokio/e;->i(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/g;->a(Lokio/e;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->i()V

    goto :goto_0
.end method

.method public a(ZLokhttp3/internal/http2/l;)V
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v8, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    monitor-enter v8

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v2, v2, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->d()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v3}, Lokhttp3/internal/http2/l;->a()V

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/l;->a(Lokhttp3/internal/http2/l;)V

    invoke-direct {p0, p2}, Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/l;)V

    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v3, v3, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    invoke-virtual {v3}, Lokhttp3/internal/http2/l;->d()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_4

    sub-int v2, v3, v2

    int-to-long v2, v2

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-boolean v4, v4, Lokhttp3/internal/http2/e;->n:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/http2/e;->a(J)V

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lokhttp3/internal/http2/e;->n:Z

    :cond_1
    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v4, v4, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    move-wide v4, v2

    move-object v2, v0

    :goto_0
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lokhttp3/internal/http2/e$c$2;

    const-string/jumbo v9, "OkHttp %s settings"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    iget-object v12, v12, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-direct {v3, p0, v9, v10}, Lokhttp3/internal/http2/e$c$2;-><init>(Lokhttp3/internal/http2/e$c;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v1, v2, v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/http2/g;->a(J)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void

    :cond_3
    move-wide v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v2, v0

    move-wide v4, v6

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/f$b;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/f;->a(ZLokhttp3/internal/http2/f$b;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/http2/e$c;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    iget-object v1, p0, Lokhttp3/internal/http2/e$c;->a:Lokhttp3/internal/http2/f;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method
