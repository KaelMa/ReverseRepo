.class Lcom/danikula/videocache/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/danikula/videocache/i;

.field private final b:Lcom/danikula/videocache/a/c;

.field private volatile c:Z

.field private volatile d:I


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/i;Lcom/danikula/videocache/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/danikula/videocache/f;->c:Z

    iput v0, p0, Lcom/danikula/videocache/f;->d:I

    iput-object p2, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    iput-object p1, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    return-void
.end method

.method private a(Lcom/danikula/videocache/j;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v4, v0, [B

    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/a/c;->a(I)Lcom/danikula/videocache/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/danikula/videocache/a/e;->a(Z)V

    :cond_0
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/danikula/videocache/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/danikula/videocache/a/e;->b()I

    move-result v0

    iget-object v2, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v2}, Lcom/danikula/videocache/i;->a()I

    move-result v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    long-to-int v2, p2

    invoke-virtual {v0, v2}, Lcom/danikula/videocache/a/c;->a(I)Lcom/danikula/videocache/a/e;

    move-result-object v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/danikula/videocache/a/e;->a(ZZ)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/danikula/videocache/a/e;->a(Z)V

    :cond_1
    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_6

    :goto_0
    long-to-int v0, p2

    array-length v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/danikula/videocache/a/e;->a(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    :try_start_1
    iget-boolean v0, p0, Lcom/danikula/videocache/f;->c:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0xc8

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v2

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/danikula/videocache/a/e;->a(ZZ)V

    :cond_3
    throw v0

    :cond_4
    const-wide/16 v2, 0x32

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_8

    :cond_6
    :goto_2
    :try_start_3
    invoke-interface {p1}, Lcom/danikula/videocache/j;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v0

    invoke-interface {p1}, Lcom/danikula/videocache/j;->b()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/danikula/videocache/a/e;->a(ZZ)V

    :cond_7
    return-void

    :cond_8
    :try_start_4
    iget-boolean v2, p0, Lcom/danikula/videocache/f;->c:Z

    if-nez v2, :cond_9

    iget v2, p0, Lcom/danikula/videocache/f;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/danikula/videocache/f;->d:I

    iget v2, p0, Lcom/danikula/videocache/f;->d:I

    const/high16 v3, 0x80000

    if-le v2, v3, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/danikula/videocache/f;->c:Z

    :cond_9
    iget-object v2, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    invoke-virtual {v2, v4, p2, p3, v0}, Lcom/danikula/videocache/a/c;->a([BJI)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v4, v2, v0}, Lcom/danikula/videocache/j;->a([BII)V

    int-to-long v2, v0

    add-long/2addr p2, v2

    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    goto :goto_2
.end method

.method private a(Lcom/danikula/videocache/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method private b(Lcom/danikula/videocache/e;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    invoke-virtual {v3}, Lcom/danikula/videocache/a/c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    invoke-virtual {v3}, Lcom/danikula/videocache/a/c;->a()I

    move-result v3

    move v8, v3

    :goto_1
    if-ltz v8, :cond_2

    move v3, v1

    :goto_2
    iget-boolean v4, p1, Lcom/danikula/videocache/e;->d:Z

    if-eqz v4, :cond_3

    int-to-long v4, v8

    iget-wide v6, p1, Lcom/danikula/videocache/e;->c:J

    sub-long/2addr v4, v6

    move-wide v6, v4

    :goto_3
    if-eqz v3, :cond_4

    iget-boolean v4, p1, Lcom/danikula/videocache/e;->d:Z

    if-eqz v4, :cond_4

    move v4, v1

    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p1, Lcom/danikula/videocache/e;->d:Z

    if-eqz v5, :cond_5

    const-string/jumbo v5, "HTTP/1.1 206 PARTIAL CONTENT\n"

    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, "Accept-Ranges: bytes\n"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_6

    const-string/jumbo v3, "Content-Length: %d\n"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v4, :cond_7

    const-string/jumbo v3, "Content-Range: bytes %d-%d/%d\n"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/danikula/videocache/e;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    add-int/lit8 v6, v8, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v6, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_8

    const-string/jumbo v0, "Content-Type: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v3}, Lcom/danikula/videocache/i;->a()I

    move-result v3

    move v8, v3

    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    int-to-long v4, v8

    move-wide v6, v4

    goto/16 :goto_3

    :cond_4
    move v4, v2

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v5, "HTTP/1.1 200 OK\n"

    goto :goto_5

    :cond_6
    const-string/jumbo v3, ""

    goto :goto_6

    :cond_7
    const-string/jumbo v3, ""

    goto :goto_7

    :cond_8
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method private b(Lcom/danikula/videocache/j;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, -0x1

    new-instance v1, Lcom/danikula/videocache/i;

    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-direct {v1, v0}, Lcom/danikula/videocache/i;-><init>(Lcom/danikula/videocache/i;)V

    long-to-int v0, p2

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/danikula/videocache/i;->a(II)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    long-to-int v2, p2

    array-length v3, v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/danikula/videocache/i;->a(I[BI)I

    move-result v2

    if-eq v2, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2}, Lcom/danikula/videocache/j;->a([BII)V

    int-to-long v2, v2

    add-long/2addr p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/danikula/videocache/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/danikula/videocache/i;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/danikula/videocache/i;->b()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    invoke-virtual {v0}, Lcom/danikula/videocache/a/c;->b()V

    iget-object v0, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v0}, Lcom/danikula/videocache/i;->i()Lcom/danikula/videocache/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/d;->a(Lcom/meitu/chaos/a/e;)V
    :try_end_0
    .catch Lcom/danikula/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/danikula/videocache/ProxyCacheException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/danikula/videocache/a;)V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/f;->b:Lcom/danikula/videocache/a/c;

    iget-object v1, p0, Lcom/danikula/videocache/f;->a:Lcom/danikula/videocache/i;

    invoke-virtual {v1}, Lcom/danikula/videocache/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/danikula/videocache/a/c;->a(Lcom/danikula/videocache/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/danikula/videocache/e;Lcom/danikula/videocache/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->b(Lcom/danikula/videocache/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lcom/danikula/videocache/j;->a([BII)V

    iget-wide v0, p1, Lcom/danikula/videocache/e;->c:J

    invoke-direct {p0, p1}, Lcom/danikula/videocache/f;->a(Lcom/danikula/videocache/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p2, v0, v1}, Lcom/danikula/videocache/f;->a(Lcom/danikula/videocache/j;J)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/danikula/videocache/f;->b(Lcom/danikula/videocache/j;J)V

    goto :goto_0
.end method
