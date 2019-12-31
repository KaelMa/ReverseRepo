.class public Lcom/megvii/zhimasdk/volley/toolbox/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/megvii/zhimasdk/volley/g;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/megvii/zhimasdk/volley/toolbox/e;

.field protected final c:Lcom/megvii/zhimasdk/volley/toolbox/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/megvii/zhimasdk/volley/u;->b:Z

    sput-boolean v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/e;)V
    .locals 2

    new-instance v0, Lcom/megvii/zhimasdk/volley/toolbox/b;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/megvii/zhimasdk/volley/toolbox/a;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/e;Lcom/megvii/zhimasdk/volley/toolbox/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/megvii/zhimasdk/volley/toolbox/e;Lcom/megvii/zhimasdk/volley/toolbox/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->b:Lcom/megvii/zhimasdk/volley/toolbox/e;

    iput-object p2, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    return-void
.end method

.method protected static a([Lcom/megvii/zhimasdk/b/a/b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/megvii/zhimasdk/b/a/b;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    invoke-interface {v2}, Lcom/megvii/zhimasdk/b/a/b;->b()Ljava/lang/String;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-interface {v3}, Lcom/megvii/zhimasdk/b/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private a(JLcom/megvii/zhimasdk/volley/m;[BLcom/megvii/zhimasdk/b/a/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;[B",
            "Lcom/megvii/zhimasdk/b/a/i;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-string/jumbo v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    array-length v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x3

    invoke-interface {p5}, Lcom/megvii/zhimasdk/b/a/i;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p3}, Lcom/megvii/zhimasdk/volley/m;->u()Lcom/megvii/zhimasdk/volley/q;

    move-result-object v3

    invoke-interface {v3}, Lcom/megvii/zhimasdk/volley/q;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/megvii/zhimasdk/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;",
            "Lcom/megvii/zhimasdk/volley/t;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->u()Lcom/megvii/zhimasdk/volley/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/megvii/zhimasdk/volley/m;->t()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p2}, Lcom/megvii/zhimasdk/volley/q;->a(Lcom/megvii/zhimasdk/volley/t;)V
    :try_end_0
    .catch Lcom/megvii/zhimasdk/volley/t; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/megvii/zhimasdk/volley/m;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/megvii/zhimasdk/volley/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/megvii/zhimasdk/volley/b$a;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "If-None-Match"

    iget-object v1, p2, Lcom/megvii/zhimasdk/volley/b$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, p2, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p2, Lcom/megvii/zhimasdk/volley/b$a;->d:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "If-Modified-Since"

    invoke-static {v0}, Lcom/megvii/zhimasdk/b/a/a/a/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/megvii/zhimasdk/b/a/c;)[B
    .locals 7

    const/4 v6, 0x0

    new-instance v2, Lcom/megvii/zhimasdk/volley/toolbox/k;

    iget-object v0, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->a()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v0, v1}, Lcom/megvii/zhimasdk/volley/toolbox/k;-><init>(Lcom/megvii/zhimasdk/volley/toolbox/b;I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->b()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v0}, Lcom/megvii/zhimasdk/volley/r;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a([B)V

    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a(I)[B

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lcom/megvii/zhimasdk/volley/toolbox/k;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {p1}, Lcom/megvii/zhimasdk/b/a/c;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object v3, p0, Lcom/megvii/zhimasdk/volley/toolbox/a;->c:Lcom/megvii/zhimasdk/volley/toolbox/b;

    invoke-virtual {v3, v1}, Lcom/megvii/zhimasdk/volley/toolbox/b;->a([B)V

    invoke-virtual {v2}, Lcom/megvii/zhimasdk/volley/toolbox/k;->close()V

    return-object v0

    :catch_0
    move-exception v3

    const-string/jumbo v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string/jumbo v3, "Error occurred when calling consumingContent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/megvii/zhimasdk/volley/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/megvii/zhimasdk/volley/m;)Lcom/megvii/zhimasdk/volley/j;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/zhimasdk/volley/m",
            "<*>;)",
            "Lcom/megvii/zhimasdk/volley/j;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    :goto_0
    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->g()Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/util/Map;Lcom/megvii/zhimasdk/volley/b$a;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/megvii/zhimasdk/volley/toolbox/a;->b:Lcom/megvii/zhimasdk/volley/toolbox/e;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v2}, Lcom/megvii/zhimasdk/volley/toolbox/e;->a(Lcom/megvii/zhimasdk/volley/m;Ljava/util/Map;)Lcom/megvii/zhimasdk/b/a/e;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v15

    :try_start_1
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->b()Lcom/megvii/zhimasdk/b/a/i;

    move-result-object v12

    invoke-interface {v12}, Lcom/megvii/zhimasdk/b/a/i;->b()I

    move-result v4

    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->a()[Lcom/megvii/zhimasdk/b/a/b;

    move-result-object v2

    invoke-static {v2}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a([Lcom/megvii/zhimasdk/b/a/b;)Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x130

    if-ne v4, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->g()Lcom/megvii/zhimasdk/volley/b$a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/16 v4, 0x130

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_1
    return-object v3

    :cond_0
    iget-object v3, v2, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v7, Lcom/megvii/zhimasdk/volley/j;

    const/16 v8, 0x130

    iget-object v9, v2, Lcom/megvii/zhimasdk/volley/b$a;->a:[B

    iget-object v10, v2, Lcom/megvii/zhimasdk/volley/b$a;->g:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v12, v2, v16

    invoke-direct/range {v7 .. v13}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    move-object v3, v7

    goto :goto_1

    :cond_1
    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->c()Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Lcom/megvii/zhimasdk/b/a/e;->c()Lcom/megvii/zhimasdk/b/a/c;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Lcom/megvii/zhimasdk/b/a/c;)[B
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(JLcom/megvii/zhimasdk/volley/m;[BLcom/megvii/zhimasdk/b/a/i;)V

    const/16 v2, 0xc8

    if-lt v4, v2, :cond_2

    const/16 v2, 0x12b

    if-le v4, v2, :cond_4

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    move-exception v2

    const-string/jumbo v2, "socket"

    new-instance v3, Lcom/megvii/zhimasdk/volley/s;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_3
    new-array v11, v2, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :cond_4
    :try_start_4
    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/megvii/zhimasdk/b/a/b/a; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v2, "connection"

    new-instance v3, Lcom/megvii/zhimasdk/volley/s;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/s;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Bad URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    move-object v5, v14

    :goto_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/megvii/zhimasdk/b/a/e;->b()Lcom/megvii/zhimasdk/b/a/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/megvii/zhimasdk/b/a/i;->b()I

    move-result v4

    const-string/jumbo v2, "Unexpected response code %d for %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v2, v3}, Lcom/megvii/zhimasdk/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_b

    new-instance v3, Lcom/megvii/zhimasdk/volley/j;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/megvii/zhimasdk/volley/j;-><init>(I[BLjava/util/Map;ZJ)V

    const/16 v2, 0x191

    if-eq v4, v2, :cond_5

    const/16 v2, 0x193

    if-ne v4, v2, :cond_7

    :cond_5
    const-string/jumbo v2, "auth"

    new-instance v4, Lcom/megvii/zhimasdk/volley/a;

    invoke-direct {v4, v3}, Lcom/megvii/zhimasdk/volley/a;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Lcom/megvii/zhimasdk/volley/k;

    invoke-direct {v3, v2}, Lcom/megvii/zhimasdk/volley/k;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    const/16 v2, 0x190

    if-lt v4, v2, :cond_8

    const/16 v2, 0x1f3

    if-gt v4, v2, :cond_8

    new-instance v2, Lcom/megvii/zhimasdk/volley/d;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/d;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    :cond_8
    const/16 v2, 0x1f4

    if-lt v4, v2, :cond_a

    const/16 v2, 0x257

    if-gt v4, v2, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/megvii/zhimasdk/volley/m;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "server"

    new-instance v4, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v4, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v4}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    :cond_a
    new-instance v2, Lcom/megvii/zhimasdk/volley/r;

    invoke-direct {v2, v3}, Lcom/megvii/zhimasdk/volley/r;-><init>(Lcom/megvii/zhimasdk/volley/j;)V

    throw v2

    :cond_b
    const-string/jumbo v2, "network"

    new-instance v3, Lcom/megvii/zhimasdk/volley/i;

    invoke-direct {v3}, Lcom/megvii/zhimasdk/volley/i;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/megvii/zhimasdk/volley/toolbox/a;->a(Ljava/lang/String;Lcom/megvii/zhimasdk/volley/m;Lcom/megvii/zhimasdk/volley/t;)V

    goto/16 :goto_0

    :catch_4
    move-exception v2

    move-object v5, v14

    move-object v3, v15

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v5, v11

    move-object v3, v15

    goto/16 :goto_3
.end method
