.class public Lcom/meitu/multithreaddownload/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/meitu/multithreaddownload/a/a$a;

.field private volatile c:I

.field private volatile d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meitu/multithreaddownload/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/multithreaddownload/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

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
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    monitor-enter v1

    const/16 v0, 0x6c

    :try_start_0
    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    invoke-interface {v0, p1}, Lcom/meitu/multithreaddownload/a/a$a;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

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
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    monitor-enter v1

    const/16 v0, 0x6a

    :try_start_1
    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a$a;->b()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    monitor-enter v1

    const/16 v0, 0x6b

    :try_start_2
    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a$a;->c()V

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

.method private a(Ljava/net/HttpURLConnection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_2

    new-instance v0, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v1, 0x6c

    const-string/jumbo v2, "length <= 0"

    invoke-direct {v0, v1, v2}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/a;->f()V

    const/16 v0, 0x67

    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/multithreaddownload/b/a;->d:J

    sub-long v2, v0, v2

    iget-object v1, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/meitu/multithreaddownload/a/a$a;->a(JJZ)V

    return-void
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    const/16 v3, 0x6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/multithreaddownload/b/a;->d:J

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xfa0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v1, "Range"

    const-string/jumbo v2, "bytes=0-"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HttpURLConnection:reponseCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/multithreaddownload/d/c;->a(Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/meitu/multithreaddownload/b/a;->a(Ljava/net/HttpURLConnection;Z)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
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
    const/16 v2, 0xce

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/meitu/multithreaddownload/b/a;->a(Ljava/net/HttpURLConnection;Z)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
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

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0

    :cond_3
    :try_start_5
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
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    :try_start_6
    new-instance v2, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v3, 0x6c

    const-string/jumbo v4, "IO error"

    invoke-direct {v2, v3, v4, v0}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meitu/multithreaddownload/DownloadException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v1, 0x6b

    const-string/jumbo v2, "Connection Canceled!"

    invoke-direct {v0, v1, v2}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/multithreaddownload/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meitu/multithreaddownload/DownloadException;

    const/16 v1, 0x6a

    const-string/jumbo v2, "Connection Paused!"

    invoke-direct {v0, v1, v2}, Lcom/meitu/multithreaddownload/DownloadException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x6a

    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0x6b

    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    const/16 v1, 0x6a

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

    iget v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x66

    iput v0, p0, Lcom/meitu/multithreaddownload/b/a;->c:I

    iget-object v0, p0, Lcom/meitu/multithreaddownload/b/a;->b:Lcom/meitu/multithreaddownload/a/a$a;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/a$a;->a()V

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/multithreaddownload/b/a;->e()V
    :try_end_0
    .catch Lcom/meitu/multithreaddownload/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HttpURLConnection: exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/DownloadException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/multithreaddownload/d/c;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/b/a;->a(Lcom/meitu/multithreaddownload/DownloadException;)V

    goto :goto_0
.end method
