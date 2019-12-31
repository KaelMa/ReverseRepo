.class public Lcom/meitu/chaos/a/c;
.super Lcom/meitu/chaos/a/e;

# interfaces
.implements Lokhttp3/p;


# instance fields
.field private a:Lcom/meitu/grace/http/c;

.field private c:Lcom/meitu/grace/http/d;

.field private d:Lcom/meitu/grace/http/b;

.field private e:Lokhttp3/p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/chaos/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    iput-object p1, p0, Lcom/meitu/chaos/a/c;->e:Lokhttp3/p;

    return-void
.end method

.method private f()Lcom/meitu/grace/http/b;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/grace/http/b;

    invoke-direct {v0}, Lcom/meitu/grace/http/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->e:Lokhttp3/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    invoke-virtual {v0, p0}, Lcom/meitu/grace/http/b;->a(Lokhttp3/p;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    return-object v0
.end method

.method private g()Lcom/meitu/grace/http/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    iget-object v2, p0, Lcom/meitu/chaos/a/c;->d:Lcom/meitu/grace/http/b;

    invoke-virtual {v0, v1, v2}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/chaos/a/c;->g()Lcom/meitu/grace/http/d;

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/chaos/a/c;->f()Lcom/meitu/grace/http/b;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/meitu/grace/http/c;

    invoke-direct {v0}, Lcom/meitu/grace/http/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lcom/meitu/chaos/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    invoke-virtual {v0, p1}, Lcom/meitu/grace/http/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/chaos/a/c;->f()Lcom/meitu/grace/http/b;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/meitu/grace/http/b;->b(J)V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/chaos/a/c;->g()Lcom/meitu/grace/http/d;

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->g()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    invoke-virtual {v0}, Lcom/meitu/grace/http/d;->b()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    :cond_1
    iput-object v1, p0, Lcom/meitu/chaos/a/c;->a:Lcom/meitu/grace/http/c;

    iput-object v1, p0, Lcom/meitu/chaos/a/c;->c:Lcom/meitu/grace/http/d;

    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->e:Lokhttp3/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/a/c;->e:Lokhttp3/p;

    invoke-interface {v0, p1}, Lokhttp3/p;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/chaos/a/c;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/a/c;->f:Ljava/util/List;

    return-object v0
.end method
