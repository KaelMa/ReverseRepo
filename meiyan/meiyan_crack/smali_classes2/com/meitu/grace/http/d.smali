.class public Lcom/meitu/grace/http/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/grace/http/c;

.field private b:Lokhttp3/ab;


# direct methods
.method public constructor <init>(Lcom/meitu/grace/http/c;Lokhttp3/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/grace/http/d;->a:Lcom/meitu/grace/http/c;

    iput-object p2, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/d;->a:Lcom/meitu/grace/http/c;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/grace/http/d;->a:Lcom/meitu/grace/http/c;

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v0, p1}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lokhttp3/ab;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->f()Lokhttp3/t;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/t;->c()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public f()[B
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->bytes()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/grace/http/d;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
