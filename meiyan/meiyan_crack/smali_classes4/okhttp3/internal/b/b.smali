.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/internal/b/g;

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->d()Lokhttp3/internal/b/c;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->c()Lokhttp3/internal/connection/f;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->b()Lokhttp3/i;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/z;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v2, v4}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;)V

    const/4 v1, 0x0

    invoke-virtual {v4}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string/jumbo v5, "100-continue"

    const-string/jumbo v8, "Expect"

    invoke-virtual {v4, v8}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/b/c;->a()V

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_5

    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v8

    invoke-interface {v2, v4, v8, v9}, Lokhttp3/internal/b/c;->a(Lokhttp3/z;J)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/p;)Lokio/d;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v5

    invoke-virtual {v5, v0}, Lokhttp3/aa;->writeTo(Lokio/d;)V

    invoke-interface {v0}, Lokio/d;->close()V

    move-object v0, v1

    :goto_0
    invoke-interface {v2}, Lokhttp3/internal/b/c;->b()V

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/ab$a;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->e()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/s;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lokhttp3/ab$a;->a(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/ab$a;->b(J)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v1

    iget-boolean v4, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz v4, :cond_7

    const/16 v4, 0x65

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/c;->c:Lokhttp3/ac;

    invoke-virtual {v0, v2}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    :goto_1
    const-string/jumbo v2, "close"

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v4

    const-string/jumbo v5, "Connection"

    invoke-virtual {v4, v5}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "close"

    const-string/jumbo v4, "Connection"

    invoke-virtual {v0, v4}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    :cond_3
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_8

    :cond_4
    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ac;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->contentLength()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v4

    invoke-interface {v2, v0}, Lokhttp3/internal/b/c;->a(Lokhttp3/ab;)Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    return-object v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
