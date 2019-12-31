.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private final a:Lokhttp3/m;


# direct methods
.method public constructor <init>(Lokhttp3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    invoke-virtual {v0}, Lokhttp3/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->f()Lokhttp3/z$a;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/z;->d()Lokhttp3/aa;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/aa;->contentType()Lokhttp3/v;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_0
    invoke-virtual {v3}, Lokhttp3/aa;->contentLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_8

    const-string/jumbo v3, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string/jumbo v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    :cond_1
    :goto_0
    const-string/jumbo v3, "Host"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "Host"

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-static {v4, v0}, Lokhttp3/internal/c;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_2
    const-string/jumbo v3, "Connection"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "Connection"

    const-string/jumbo v4, "Keep-Alive"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_3
    const-string/jumbo v3, "Accept-Encoding"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "Range"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    const-string/jumbo v3, "Accept-Encoding"

    const-string/jumbo v4, "gzip"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/m;->a(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "Cookie"

    invoke-direct {p0, v3}, Lokhttp3/internal/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_5
    const-string/jumbo v3, "User-Agent"

    invoke-virtual {v1, v3}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "User-Agent"

    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_6
    invoke-virtual {v2}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object v2

    invoke-interface {p1, v2}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/b/a;->a:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lokhttp3/internal/b/e;->a(Lokhttp3/m;Lokhttp3/HttpUrl;Lokhttp3/t;)V

    invoke-virtual {v2}, Lokhttp3/ab;->h()Lokhttp3/ab$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/ab$a;->a(Lokhttp3/z;)Lokhttp3/ab$a;

    move-result-object v1

    if-eqz v0, :cond_7

    const-string/jumbo v0, "gzip"

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lokhttp3/internal/b/e;->b(Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lokio/i;

    invoke-virtual {v2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lokio/i;-><init>(Lokio/q;)V

    invoke-virtual {v2}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t;->b()Lokhttp3/t$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/t$a;->b(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v2

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/t$a;->b(Ljava/lang/String;)Lokhttp3/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ab$a;->a(Lokhttp3/t;)Lokhttp3/ab$a;

    new-instance v3, Lokhttp3/internal/b/h;

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/b/h;-><init>(Lokhttp3/t;Lokio/e;)V

    invoke-virtual {v1, v3}, Lokhttp3/ab$a;->a(Lokhttp3/ac;)Lokhttp3/ab$a;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    return-object v0

    :cond_8
    const-string/jumbo v3, "Transfer-Encoding"

    const-string/jumbo v4, "chunked"

    invoke-virtual {v2, v3, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    const-string/jumbo v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    goto/16 :goto_0
.end method
