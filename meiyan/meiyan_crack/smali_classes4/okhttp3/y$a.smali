.class final Lokhttp3/y$a;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/y;

.field private final c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/y;Lokhttp3/f;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    const-string/jumbo v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->d:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/ab;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v3, v3, Lokhttp3/y;->b:Lokhttp3/internal/b/j;

    invoke-virtual {v3}, Lokhttp3/internal/b/j;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/y$a;)V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v2, v3, v0}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/ab;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, Lokhttp3/internal/e/e;->b()Lokhttp3/internal/e/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/e/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/o;->b(Lokhttp3/y$a;)V

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v1, v2, v0}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/x;

    invoke-virtual {v1}, Lokhttp3/x;->s()Lokhttp3/o;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/o;->b(Lokhttp3/y$a;)V

    throw v0

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
