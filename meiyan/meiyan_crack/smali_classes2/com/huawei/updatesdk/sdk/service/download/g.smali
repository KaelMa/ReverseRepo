.class public Lcom/huawei/updatesdk/sdk/service/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

.field private d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

.field private e:Lcom/huawei/updatesdk/sdk/service/download/k;

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/bean/b;Lcom/huawei/updatesdk/sdk/service/download/k;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->f:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->h:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->i:Z

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    iput-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->k:J

    iput-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->l:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->m:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    iput-object p3, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    return-void
.end method

.method private a(JJZ)J
    .locals 3

    if-nez p5, :cond_0

    :goto_0
    return-wide p3

    :cond_0
    const-wide/32 v0, 0x80000

    add-long/2addr v0, p1

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " thread download failed,response null, lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiAppDownload"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x6c

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "server file is wrong : 416 response [package= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiAppDownload"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xce

    if-eq p1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thread download failed:bad http response [responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiAppDownload"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x6d

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method private a(ILjava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xce

    if-ne v1, p1, :cond_3

    const-string/jumbo v1, "Content-Range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/service/download/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "server file length is wrong [package= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", getLengthByRange="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", streamLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", storeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiAppDownload"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_3
    const/16 v1, 0xc8

    if-ne v1, p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->i()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadOneRange will try again after timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "sleep interrupted!"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/download/d;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/sdk/service/download/k;->a(Lcom/huawei/updatesdk/sdk/service/download/d;)V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v3, v0, [B

    const/high16 v4, 0x100000

    new-array v5, v4, [B

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x1f4

    sub-long/2addr v0, v6

    :goto_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    invoke-virtual {p1, v3}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    const/4 v7, 0x0

    iput v7, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v5, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->a(J)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HiAppDownload"

    const-string/jumbo v2, "write file failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x79

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    add-int v7, v6, v2

    if-gt v7, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v0

    cmp-long v7, v8, v10

    if-lez v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v5, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    iget-object v7, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    iget-object v8, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v8}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v8

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->a(J)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x0

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "HiAppDownload"

    const-string/jumbo v2, "write file failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x79

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v1, 0x67

    const-string/jumbo v2, "thread download quit because  stopped"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v1, 0x68

    const-string/jumbo v2, "thread download canceled!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v1, 0x69

    const-string/jumbo v2, "thread download paused!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    invoke-interface {v0}, Lcom/huawei/updatesdk/sdk/service/download/k;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "thread download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v11, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "downloadOneRange begin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(J)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->c()J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/c/b;->b(Landroid/content/Context;)Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(JJZ)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v4

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/h;->a()Lcom/huawei/updatesdk/sdk/service/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/huawei/updatesdk/sdk/service/download/h;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v10

    :try_start_2
    const-string/jumbo v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "bytes="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "downloadOneRange before connect :"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", protocol="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " range:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "---"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lcom/huawei/updatesdk/sdk/service/download/h;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/sdk/service/download/h$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->f()V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/h$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/h$a;->b()Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    :goto_1
    :try_start_3
    const-string/jumbo v0, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "catch IO exception in downloadOneRange, lastUrl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    const/4 v5, 0x2

    if-le v0, v5, :cond_5

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v5, 0x70

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    :goto_2
    invoke-static {v7}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v9}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10}, Lcom/huawei/updatesdk/sdk/service/download/j;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(IJJ)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v1, v10}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(ILjava/net/HttpURLConnection;)V

    :cond_3
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "rwd"

    invoke-direct {v1, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-direct {p0, v4, v1}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v1}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :catch_1
    move-exception v0

    move-object v1, v7

    :goto_3
    :try_start_9
    const-string/jumbo v2, "HiAppDownload"

    const-string/jumbo v3, "get file failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v3, 0x6e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v2, v4

    move-object v3, v6

    move-object v1, v0

    move-object v4, v10

    goto/16 :goto_1

    :cond_5
    :try_start_a
    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->j:I

    mul-int/lit16 v0, v0, 0x7d0

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_6

    const/16 v0, 0xc8

    :cond_6
    invoke-static {v7}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_0

    :cond_8
    :try_start_b
    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v5, 0x71

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    :goto_4
    :try_start_c
    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x6f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v10, v11

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v9, v6

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v10, v11

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v9, v6

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v8, v4

    move-object v9, v6

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v11

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move-object v3, v6

    move-object v4, v10

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_3
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->e:Lcom/huawei/updatesdk/sdk/service/download/k;

    invoke-interface {v0}, Lcom/huawei/updatesdk/sdk/service/download/k;->a()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->m:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->l:J

    return-wide v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "one download thread begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " startpos= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->d:Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->k:J

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->j()V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->g:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->g()Z
    :try_end_0
    .catch Lcom/huawei/updatesdk/sdk/service/download/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->f:Z

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->i:Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/g;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->l:J

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "one download thread end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->f:Z

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Lcom/huawei/updatesdk/sdk/service/download/d;)V

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "one download thread end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->c:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/g;->l:J

    goto :goto_0
.end method
