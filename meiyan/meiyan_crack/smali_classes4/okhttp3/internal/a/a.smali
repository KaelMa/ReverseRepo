.class public final Lokhttp3/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field final a:Lokhttp3/internal/a/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    return-void
.end method

.method private static a(Lokhttp3/ab;)Lokhttp3/ab;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lokhttp3/internal/a/b;Lokhttp3/ab;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/a/b;->a()Lokio/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v1

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/a/a$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lokhttp3/internal/a/a$1;-><init>(Lokhttp3/internal/a/a;Lokio/e;Lokhttp3/internal/a/b;Lokio/d;)V

    invoke-virtual {p2}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/b/h;

    invoke-virtual {p2}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v3

    invoke-static {v2}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/t;Lokio/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p2

    goto :goto_0
.end method

.method private static a(Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;
    .locals 7

    const/4 v0, 0x0

    new-instance v2, Lokhttp3/t$a;

    invoke-direct {v2}, Lokhttp3/t$a;-><init>()V

    invoke-virtual {p0}, Lokhttp3/t;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lokhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    :cond_2
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v2, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/t;->a()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lokhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lokhttp3/internal/a;->a(Lokhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v2

    invoke-interface {v0, v2}, Lokhttp3/internal/a/e;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lokhttp3/internal/a/c$a;

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Lokhttp3/internal/a/c$a;-><init>(JLokhttp3/z;Lokhttp3/ab;)V

    invoke-virtual {v4}, Lokhttp3/internal/a/c$a;->a()Lokhttp3/internal/a/c;

    move-result-object v2

    iget-object v3, v2, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    iget-object v4, v2, Lokhttp3/internal/a/c;->b:Lokhttp3/ab;

    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v5, v2}, Lokhttp3/internal/a/e;->a(Lokhttp3/internal/a/c;)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_1
    if-nez v3, :cond_4

    if-nez v4, :cond_4

    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/Protocol;)Lokhttp3/ab$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(I)Lokhttp3/ab$a;

    move-result-object v0

    const-string/jumbo v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/lang/String;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lokhttp3/ab;->b()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_8

    invoke-virtual {v4}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/a/a;->a(Lokhttp3/t;Lokhttp3/t;)Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/t;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->close()V

    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v1}, Lokhttp3/internal/a/e;->a()V

    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v1, v4, v0}, Lokhttp3/internal/a/e;->a(Lokhttp3/ab;Lokhttp3/ab;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v2

    :cond_8
    invoke-virtual {v4}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :cond_9
    invoke-virtual {v1}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {v4}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->b(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {v1}, Lokhttp3/internal/a/a;->a(Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/ab;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lokhttp3/internal/b/e;->b(Lokhttp3/ab;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v3}, Lokhttp3/internal/a/c;->a(Lokhttp3/ab;Lokhttp3/z;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v1, v0}, Lokhttp3/internal/a/e;->a(Lokhttp3/ab;)Lokhttp3/internal/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/ab;)Lokhttp3/ab;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/b/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/a/a;->a:Lokhttp3/internal/a/e;

    invoke-interface {v1, v3}, Lokhttp3/internal/a/e;->b(Lokhttp3/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method
