.class final Lcom/cloudtech/multidownload/service/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/multidownload/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lcom/cloudtech/multidownload/service/a;

.field private d:Lcom/cloudtech/multidownload/entitis/a;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/RandomAccessFile;

.field private g:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/cloudtech/multidownload/service/a;Lcom/cloudtech/multidownload/entitis/a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/service/a$a;->a:Z

    iput-boolean v1, p0, Lcom/cloudtech/multidownload/service/a$a;->b:Z

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    const/16 v0, 0x400

    new-array v2, v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    iget-object v3, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    iget-object v5, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v5}, Lcom/cloudtech/multidownload/service/a;->b(Lcom/cloudtech/multidownload/service/a;)J

    move-result-wide v6

    int-to-long v8, v3

    add-long/2addr v6, v8

    invoke-static {v4, v6, v7}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;J)J

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-object v5, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v5, Lcom/cloudtech/multidownload/entitis/a;->e:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/cloudtech/multidownload/entitis/a;->e:J

    iget-object v3, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->c(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-object v4, v4, Lcom/cloudtech/multidownload/entitis/a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget v5, v5, Lcom/cloudtech/multidownload/entitis/a;->a:I

    iget-object v6, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v6, Lcom/cloudtech/multidownload/entitis/a;->e:J

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/cloudtech/multidownload/a/b;->a(Ljava/lang/String;IJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v3, "finished"

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    iget-wide v4, v4, Lcom/cloudtech/multidownload/service/a;->g:J

    iget-object v6, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v6}, Lcom/cloudtech/multidownload/service/a;->b(Lcom/cloudtech/multidownload/service/a;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    iget-object v6, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v6}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getLength()J

    move-result-wide v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "id"

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v4}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getId()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "fileInfo"

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v4}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "pkg"

    iget-object v4, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v4}, Lcom/cloudtech/multidownload/service/a;->d(Lcom/cloudtech/multidownload/service/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudtech/multidownload/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->d(Lcom/cloudtech/multidownload/service/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object v3, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    iget-boolean v3, v3, Lcom/cloudtech/multidownload/service/a;->d:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    invoke-static {v0}, Lcom/cloudtech/multidownload/service/a;->b(Lcom/cloudtech/multidownload/entitis/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v10, p0, Lcom/cloudtech/multidownload/service/a$a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget v1, v1, Lcom/cloudtech/multidownload/entitis/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " is finished!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/service/a;->a()V

    goto :goto_0

    :cond_3
    iput-boolean v10, p0, Lcom/cloudtech/multidownload/service/a$a;->b:Z

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/service/a;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v0}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "CM_ACTION_UPDATE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DownloadTask >> handleConnection >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudtech/multidownload/b/c;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Lcom/cloudtech/multidownload/b/c;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getTimeOut()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getTimeOut()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v4, v0, Lcom/cloudtech/multidownload/entitis/a;->c:J

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v0, Lcom/cloudtech/multidownload/entitis/a;->e:J

    add-long/2addr v4, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v3, Lcom/cloudtech/multidownload/entitis/a;->c:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",end:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v3, Lcom/cloudtech/multidownload/entitis/a;->d:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",finished:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v3, Lcom/cloudtech/multidownload/entitis/a;->e:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v8, v7, Lcom/cloudtech/multidownload/entitis/a;->d:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getSaveDir()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v6}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "rwd"

    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->b(Lcom/cloudtech/multidownload/service/a;)J

    move-result-wide v4

    iget-object v3, v1, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget-wide v6, v3, Lcom/cloudtech/multidownload/entitis/a;->e:J

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/service/a;J)J

    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DownloadTask >> http code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    :sswitch_0
    :try_start_2
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v0, v2}, Lcom/cloudtech/multidownload/service/a$a;->a(Ljava/net/HttpURLConnection;Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/cloudtech/multidownload/service/a$a;->b:Z

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->c:Lcom/cloudtech/multidownload/service/a;

    invoke-virtual {v1}, Lcom/cloudtech/multidownload/service/a;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get http tid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/a$a;->d:Lcom/cloudtech/multidownload/entitis/a;

    iget v2, v2, Lcom/cloudtech/multidownload/entitis/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :sswitch_1
    :try_start_5
    iget-object v0, v1, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    const-string/jumbo v2, "DownloadTask >> handle302 >>> "

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

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->g:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a$a;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_8
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_0
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
    .end sparse-switch
.end method
