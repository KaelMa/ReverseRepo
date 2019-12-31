.class public abstract Lcom/meitu/grace/http/a/c;
.super Lcom/meitu/grace/http/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/grace/http/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/grace/http/a/c;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/meitu/grace/http/a/c;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    return-void
.end method

.method public final handleResponse(Lcom/meitu/grace/http/d;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->b()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->string()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->b()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ab;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/meitu/grace/http/a/c;->onResponse(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/meitu/grace/http/a/c;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/grace/http/a/c;->onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public abstract onException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
.end method

.method public abstract onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
