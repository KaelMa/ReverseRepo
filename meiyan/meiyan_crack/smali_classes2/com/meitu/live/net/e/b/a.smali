.class final Lcom/meitu/live/net/e/b/a;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/meitu/live/net/e/a/c;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/meitu/live/net/e/b/a;->a([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Lcom/meitu/live/net/e/a/c;Z)V

    return-void
.end method

.method private static a([BLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;Lcom/meitu/live/net/e/a/c;Z)V
    .locals 8

    if-nez p2, :cond_7

    const-string/jumbo v3, "?"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "key"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "token"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    iget-object v0, p5, Lcom/meitu/live/net/e/b/h;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string/jumbo v0, "application/octet-stream"

    if-eqz p5, :cond_6

    iget-object v1, p5, Lcom/meitu/live/net/e/b/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p5, Lcom/meitu/live/net/e/b/h;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p5, Lcom/meitu/live/net/e/b/h;->b:Ljava/lang/String;

    move-object v2, v0

    :goto_1
    if-eqz p5, :cond_2

    iget-boolean v0, p5, Lcom/meitu/live/net/e/b/h;->c:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/meitu/live/net/e/c/a;->a(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_2
    const-string/jumbo v5, "crc32"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v7, Lcom/meitu/live/net/e/a/d;

    invoke-direct {v7}, Lcom/meitu/live/net/e/a/d;-><init>()V

    iput-object p0, v7, Lcom/meitu/live/net/e/a/d;->a:[B

    iput-object p1, v7, Lcom/meitu/live/net/e/a/d;->b:Ljava/io/File;

    iput-object v3, v7, Lcom/meitu/live/net/e/a/d;->d:Ljava/lang/String;

    iput-object v2, v7, Lcom/meitu/live/net/e/a/d;->e:Ljava/lang/String;

    iput-object v4, v7, Lcom/meitu/live/net/e/a/d;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/meitu/live/net/e/b/a$1;

    invoke-direct {v1, p5, v3}, Lcom/meitu/live/net/e/b/a$1;-><init>(Lcom/meitu/live/net/e/b/h;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/meitu/live/net/e/b/a$2;

    move-object v2, p5

    move-object v4, p4

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/meitu/live/net/e/b/a$2;-><init>(Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/b/h;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;ZLcom/meitu/live/net/e/a/c;Lcom/meitu/live/net/e/a/d;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p7, :cond_5

    const-string/jumbo v2, "upmt.meitudata.com"

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2, v7, v1, v0}, Lcom/meitu/live/net/e/a/c;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/d;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    return-void

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lcom/meitu/live/net/e/c/a;->a([B)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-string/jumbo v2, "upqn.meitudata.com"

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v3, p2

    goto/16 :goto_0
.end method
