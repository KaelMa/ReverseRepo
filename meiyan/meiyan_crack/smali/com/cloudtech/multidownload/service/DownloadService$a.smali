.class final Lcom/cloudtech/multidownload/service/DownloadService$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/multidownload/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/multidownload/service/DownloadService;

.field private b:Lcom/cloudtech/multidownload/entitis/FileInfo;

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcom/cloudtech/multidownload/service/DownloadService;Lcom/cloudtech/multidownload/entitis/FileInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DownloadService >> handleConnection >> url >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/multidownload/b/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cloudtech/multidownload/b/c;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    iget-object v2, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v2}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getTimeOut()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DownloadService >> http code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :sswitch_0
    :try_start_2
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "DownloadService >> handle200 >>> "

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getSaveDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_4
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v4}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rwd"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget-object v2, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/cloudtech/multidownload/entitis/FileInfo;->setLength(J)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v2, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v1, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    iget-object v1, v1, Lcom/cloudtech/multidownload/service/DownloadService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cloudtech/multidownload/entitis/FileInfo;->setError(Z)V

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v1}, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v1}, Lcom/cloudtech/multidownload/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-static {v1, v2}, Lcom/cloudtech/multidownload/MultiDownloadManager;->startDownloadFile(Landroid/content/Context;Lcom/cloudtech/multidownload/entitis/FileInfo;)Z

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get http err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :sswitch_1
    :try_start_5
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "DownloadService >> handle302 >>> "

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_6
    :try_start_6
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "CM_ACTION_ERROR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "fileInfo"

    iget-object v3, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->b:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "pkg"

    iget-object v3, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/multidownload/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v2, v1}, Lcom/cloudtech/multidownload/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$a;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x12e -> :sswitch_1
    .end sparse-switch
.end method
