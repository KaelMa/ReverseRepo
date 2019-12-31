.class public Lcom/meitu/chaos/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/chaos/a/f$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/meitu/chaos/a/f$a;Lcom/meitu/chaos/dispatcher/a/e;Lcom/meitu/chaos/a/g;)Lcom/meitu/chaos/a/e;
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p2}, Lcom/meitu/chaos/a/g;->c()Lcom/meitu/chaos/a/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->a(Lcom/meitu/chaos/a/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/chaos/a/e;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->b(Lcom/meitu/chaos/a/f$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/chaos/a/e;->a(I)V

    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->c(Lcom/meitu/chaos/a/f$a;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meitu/chaos/a/e;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http get: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->b(Lcom/meitu/chaos/a/f$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->c(Lcom/meitu/chaos/a/f$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/chaos/a/f$a;->d(Lcom/meitu/chaos/a/f$a;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/meitu/chaos/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/chaos/a/e;->e()V

    :cond_0
    move-object v0, v3

    :goto_2
    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/meitu/chaos/a/e;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meitu/chaos/dispatcher/a/e;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/a/f$a;)Lcom/meitu/chaos/dispatcher/a/e;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Lcom/meitu/chaos/dispatcher/a/e;

    invoke-direct {v2}, Lcom/meitu/chaos/dispatcher/a/e;-><init>()V

    invoke-virtual {v2, v1}, Lcom/meitu/chaos/dispatcher/a/e;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, p0}, Lcom/meitu/chaos/a/f;->a(Lcom/meitu/chaos/a/f$a;Lcom/meitu/chaos/dispatcher/a/e;Lcom/meitu/chaos/a/g;)Lcom/meitu/chaos/a/e;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->c()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    const/4 v7, -0x1

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v7, v8, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/meitu/chaos/dispatcher/a/e;->b(I)V

    return-object v2

    :cond_2
    :try_start_3
    const-string/jumbo v0, "utf-8"

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meitu/chaos/dispatcher/a/e;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/meitu/chaos/a/e;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
