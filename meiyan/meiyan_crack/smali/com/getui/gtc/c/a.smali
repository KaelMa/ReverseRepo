.class public final Lcom/getui/gtc/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/getui/gtc/c/b;

.field private b:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lcom/getui/gtc/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)[B
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, v1, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget v1, v1, Lcom/getui/gtc/c/b;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget v1, v1, Lcom/getui/gtc/c/b;->k:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->l:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v0, v0, Lcom/getui/gtc/c/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, v1, Lcom/getui/gtc/c/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    invoke-virtual {v5, v0}, Lcom/getui/gtc/c/b;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v0, v0, Lcom/getui/gtc/c/b;->f:[B

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->h:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/getui/gtc/e/j;->a([B)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    move-object v0, v2

    goto :goto_3

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v1, 0x0

    :try_start_5
    array-length v3, v0

    invoke-virtual {v4, v0, v1, v3}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-result-object v3

    :try_start_6
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x400

    :try_start_7
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/c/a;->a([B)[B
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-result-object v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_3

    :catch_2
    move-exception v1

    const/4 v2, 0x1

    :try_start_9
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/c/b;->a(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v1, v2

    move-object v3, v2

    :cond_a
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_c
    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :try_start_c
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    :try_start_d
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_5
    if-eqz v4, :cond_d

    :try_start_e
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_f
    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    :goto_6
    throw v0

    :catch_5
    move-exception v1

    const/4 v2, 0x1

    :try_start_f
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method private a([B)[B
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v0, v0, Lcom/getui/gtc/c/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v0, v0, Lcom/getui/gtc/c/b;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/e/j;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Gin_AsyncHttpTask|error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)[B
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, v1, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget v1, v1, Lcom/getui/gtc/c/b;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget v1, v1, Lcom/getui/gtc/c/b;->k:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-boolean v1, v1, Lcom/getui/gtc/c/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v0, v0, Lcom/getui/gtc/c/b;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, v1, Lcom/getui/gtc/c/b;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    invoke-virtual {v4, v0}, Lcom/getui/gtc/c/b;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v3

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/getui/gtc/c/a;->a([B)[B
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result-object v0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v4, p0, Lcom/getui/gtc/c/a;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/getui/gtc/c/b;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_7
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v1, 0x1

    :try_start_a
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x1

    :try_start_b
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a
    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    :goto_6
    throw v0

    :catch_5
    move-exception v1

    const/4 v2, 0x1

    :try_start_d
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-direct {p0}, Lcom/getui/gtc/c/a;->a()V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v0, v0, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Gin_AsyncHttpTask|-----------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v3, v3, Lcom/getui/gtc/c/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-----------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    iget-object v1, v1, Lcom/getui/gtc/c/b;->f:[B

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/getui/gtc/c/a;->b(Ljava/util/Map;)[B

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/c/a;->a:Lcom/getui/gtc/c/b;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/c/b;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/getui/gtc/c/a;->a(Ljava/util/Map;)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method
