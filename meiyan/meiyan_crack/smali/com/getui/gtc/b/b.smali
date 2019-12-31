.class final Lcom/getui/gtc/b/b;
.super Lcom/getui/gtc/c/b;


# instance fields
.field final synthetic a:Lcom/getui/gtc/entity/a$a;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/getui/gtc/entity/d;

.field final synthetic d:Lcom/getui/gtc/b/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/b/a;Lcom/getui/gtc/entity/a$a;Ljava/io/File;Lcom/getui/gtc/entity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/b/b;->d:Lcom/getui/gtc/b/a;

    iput-object p2, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iput-object p3, p0, Lcom/getui/gtc/b/b;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/getui/gtc/b/b;->c:Lcom/getui/gtc/entity/d;

    invoke-direct {p0}, Lcom/getui/gtc/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/getui/gtc/c/b;->a(I)V

    return-void
.end method

.method public final a([B)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/getui/gtc/b/b;->b:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x400

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget-object v0, v0, Lcom/getui/gtc/entity/a$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/getui/gtc/b/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getui/gtc/b/b;->d:Lcom/getui/gtc/b/a;

    iget-object v2, v2, Lcom/getui/gtc/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget-object v2, v2, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/b/b;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget-boolean v1, v1, Lcom/getui/gtc/entity/a$a;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget-wide v4, v1, Lcom/getui/gtc/entity/a$a;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/getui/gtc/b/b;->d:Lcom/getui/gtc/b/a;

    iget-object v4, v4, Lcom/getui/gtc/b/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget-object v4, v4, Lcom/getui/gtc/entity/a$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/getui/gtc/e/e;->a(Ljava/io/File;)V

    invoke-static {v2, v1, v0}, Lcom/getui/gtc/e/e;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/getui/gtc/b/b;->d:Lcom/getui/gtc/b/a;

    iget-object v0, v0, Lcom/getui/gtc/b/a;->c:Lcom/getui/gtc/b/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getui/gtc/b/b;->d:Lcom/getui/gtc/b/a;

    iget-object v0, v0, Lcom/getui/gtc/b/a;->c:Lcom/getui/gtc/b/a$a;

    iget-object v1, p0, Lcom/getui/gtc/b/b;->c:Lcom/getui/gtc/entity/d;

    iget-object v3, p0, Lcom/getui/gtc/b/b;->a:Lcom/getui/gtc/entity/a$a;

    iget v3, v3, Lcom/getui/gtc/entity/a$a;->a:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcom/getui/gtc/b/a$a;->a(Lcom/getui/gtc/entity/d;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :cond_3
    :goto_5
    return-void

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_3

    :catch_2
    move-exception v1

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_6

    :catch_3
    move-exception v1

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    goto/16 :goto_2

    :catch_4
    move-exception v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_5
    :goto_8
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_6
    :goto_9
    throw v0

    :catch_5
    move-exception v2

    new-array v3, v9, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v8

    goto :goto_8

    :catch_6
    move-exception v1

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    goto :goto_9

    :cond_7
    :try_start_b
    invoke-static {v2, v1, v0}, Lcom/getui/gtc/e/e;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    new-array v1, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method
