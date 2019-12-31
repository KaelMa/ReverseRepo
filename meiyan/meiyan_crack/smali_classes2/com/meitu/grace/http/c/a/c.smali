.class public Lcom/meitu/grace/http/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/u;


# instance fields
.field private a:Lcom/meitu/grace/http/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    return-void
.end method

.method public intercept(Lokhttp3/u$a;)Lokhttp3/ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :try_start_0
    invoke-interface {p1}, Lokhttp3/u$a;->a()Lokhttp3/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-interface {p1, v2}, Lokhttp3/u$a;->a(Lokhttp3/z;)Lokhttp3/ab;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    double-to-float v3, v4

    invoke-interface {v2, v0, v3}, Lcom/meitu/grace/http/b/b;->onRequestTimelineWatcher(Ljava/lang/String;F)V

    :cond_1
    return-object v1

    :catch_0
    move-exception v1

    move-object v2, v0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    invoke-interface {v3, v0, v1}, Lcom/meitu/grace/http/b/b;->onRequestExceptionWatcher(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v3, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/meitu/grace/http/c/a/c;->a:Lcom/meitu/grace/http/b/b;

    sub-long v4, v6, v4

    long-to-double v4, v4

    div-double/2addr v4, v8

    double-to-float v3, v4

    invoke-interface {v2, v0, v3}, Lcom/meitu/grace/http/b/b;->onRequestTimelineWatcher(Ljava/lang/String;F)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
