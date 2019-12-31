.class public abstract Lcom/meitu/multithreaddownload/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/e;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/meitu/multithreaddownload/c/d;

.field private final c:Lcom/meitu/multithreaddownload/c/e;

.field private final d:Lcom/meitu/multithreaddownload/a/e$a;

.field private volatile e:I

.field private volatile f:I


# direct methods
.method public constructor <init>(Lcom/meitu/multithreaddownload/c/d;Lcom/meitu/multithreaddownload/c/e;Lcom/meitu/multithreaddownload/a/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->f:I

    iput-object p1, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/DownloadException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    monitor-enter v1

    const/16 v0, 0x6c

    :try_start_0
    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    invoke-interface {v0, p1}, Lcom/meitu/multithreaddownload/a/e$a;->b(Lcom/meitu/multithreaddownload/DownloadException;)V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    monitor-enter v1

    const/16 v0, 0x6a

    :try_start_1
    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e$a;->e()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    monitor-enter v1

    const/16 v0, 0x6b

    :try_start_2
    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e$a;->f()V

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/d;->h()V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/c/e;->g()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/meitu/multithreaddownload/c/e;->c(J)V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    iget-object v4, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v4}, Lcom/meitu/multithreaddownload/c/d;->g()J

    move-result-wide v4

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/meitu/multithreaddownload/c/d;->b(J)V

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/c/d;->g()J

    move-result-wide v4

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/c/d;->f()J

    move-result-wide v6

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/meitu/multithreaddownload/a/e$a;->a(JJ)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {p0, v1}, Lcom/meitu/multithreaddownload/b/d;->b(Lcom/meitu/multithreaddownload/c/e;)V

    new-instance v1, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v2, 0x6c

    invoke-direct {v1, v2, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->e()J

    move-result-wide v4

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->g()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    add-long/2addr v4, v6

    :try_start_2
    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/d;->d()Ljava/io/File;

    move-result-object v0

    iget-object v3, p0, Lcom/meitu/multithreaddownload/b/d;->b:Lcom/meitu/multithreaddownload/c/d;

    invoke-virtual {v3}, Lcom/meitu/multithreaddownload/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/meitu/multithreaddownload/b/d;->a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :try_start_3
    invoke-direct {p0, v2, v1}, Lcom/meitu/multithreaddownload/b/d;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lcom/meitu/multithreaddownload/d/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/meitu/multithreaddownload/d/b;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v2, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "http get inputStream error"

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_6
    invoke-static {v2}, Lcom/meitu/multithreaddownload/d/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/meitu/multithreaddownload/d/b;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_2
    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    new-instance v3, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v4, 0x6c

    const-string/jumbo v5, "File error"

    invoke-direct {v3, v4, v5, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/util/Map;Ljava/net/URLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URLConnection;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const/16 v3, 0x6c

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xfa0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {p0, v1}, Lcom/meitu/multithreaddownload/b/d;->c(Lcom/meitu/multithreaddownload/c/e;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/meitu/multithreaddownload/b/d;->a(Ljava/util/Map;Ljava/net/URLConnection;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/d;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/b/d;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meitu/multithreaddownload/DownloadException;

    const-string/jumbo v2, "Bad url."

    invoke-direct {v1, v3, v2, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_3
    new-instance v2, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v3, 0x6c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UnSupported response code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    :try_start_4
    new-instance v2, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "Protocol error"

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    new-instance v2, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "IO error"

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const/16 v3, 0x6b

    const/16 v2, 0x6a

    iget v0, p0, Lcom/meitu/multithreaddownload/b/d;->f:I

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/meitu/multithreaddownload/DownloadException;

    const-string/jumbo v1, "Download canceled!"

    invoke-direct {v0, v3, v1}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/meitu/multithreaddownload/b/d;->f:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {p0, v0}, Lcom/meitu/multithreaddownload/b/d;->b(Lcom/meitu/multithreaddownload/c/e;)V

    new-instance v0, Lcom/meitu/multithreaddownload/DownloadException;

    const-string/jumbo v1, "Download paused!"

    invoke-direct {v0, v2, v1}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/io/File;Ljava/lang/String;J)Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    const/16 v1, 0x6b

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c/e;->a(I)V

    iput v1, p0, Lcom/meitu/multithreaddownload/b/d;->f:I

    return-void
.end method

.method protected abstract a(Lcom/meitu/multithreaddownload/c/e;)V
.end method

.method public b()V
    .locals 2

    const/16 v1, 0x6a

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c/e;->a(I)V

    iput v1, p0, Lcom/meitu/multithreaddownload/b/d;->f:I

    return-void
.end method

.method protected abstract b(Lcom/meitu/multithreaddownload/c/e;)V
.end method

.method protected abstract c(Lcom/meitu/multithreaddownload/c/e;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/multithreaddownload/c/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/16 v1, 0x69

    iget v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/c/e;->a(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {p0, v0}, Lcom/meitu/multithreaddownload/b/d;->b(Lcom/meitu/multithreaddownload/c/e;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract e()I
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->c:Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {p0, v0}, Lcom/meitu/multithreaddownload/b/d;->a(Lcom/meitu/multithreaddownload/c/e;)V

    const/16 v0, 0x68

    :try_start_0
    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/d;->g()V

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/meitu/multithreaddownload/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x69

    :try_start_1
    iput v0, p0, Lcom/meitu/multithreaddownload/b/d;->e:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/d;->d:Lcom/meitu/multithreaddownload/a/e$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/e$a;->d()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/meitu/multithreaddownload/DownloadException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/b/d;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    goto :goto_0
.end method
