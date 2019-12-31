.class public Lcom/huawei/updatesdk/sdk/service/download/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/updatesdk/sdk/service/download/k;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/huawei/updatesdk/sdk/service/download/c;

.field private b:Landroid/os/Handler;

.field private volatile c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Lcom/huawei/updatesdk/sdk/service/download/d;

.field private j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

.field private k:Ljava/lang/Object;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/updatesdk/sdk/service/download/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Landroid/os/Handler;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->c:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->d:Z

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->e:I

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->f:I

    iput-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->g:J

    iput-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->h:J

    iput-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->n:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->p:Z

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->r:I

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    return-void
.end method

.method private A()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->k:Ljava/lang/Object;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v2, "task lock interrupted"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "waitAllDownloadThreadsDone finished"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMessage2: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "can not set readable to apk"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "begin doDispatch, useHttps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(ZLjava/util/List;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b(J)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "do dispatch with one url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    const-string/jumbo v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "doDispatch try one url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    :try_start_2
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v4, " dispatch onece failed: responsecode is -1"

    invoke-static {v0, v4}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v4, "HiAppDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "connection.getResponseCode exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_2
    :try_start_4
    const-string/jumbo v5, "HiAppDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "dispatch response code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12e

    if-ne v4, v5, :cond_6

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Ljava/net/HttpURLConnection;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c(J)V

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(Ljava/util/concurrent/Future;)V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doDispatch failed, package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c(J)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v1, "dispatch failed [url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v2, 0x77

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    :try_start_5
    const-string/jumbo v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doDispatch succeed, package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_7

    :try_start_6
    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    const-string/jumbo v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doDispatch succeed, no redirect, package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "location"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "HiAppDownload"

    const-string/jumbo v2, "location header is blank"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    :goto_0
    return v1

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(I)V

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "dispatcher=1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/updatesdk/sdk/a/c/f;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(I)V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " url redirected , dispatcher = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", protocol = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "HiAppDownload"

    const-string/jumbo v3, "doRedirect MalformedURLException happened"

    invoke-static {v2, v3, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/huawei/updatesdk/sdk/service/download/d;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->z()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->x()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->A()V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->w()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    const/16 v1, 0x79

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/c;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/c$a;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/16 v4, 0x7a

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a(J)V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "doDownloadOnece begin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->g()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->d()Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->l()V

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->o()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->u()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->y()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->B()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->A()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->e()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->d:Z

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->b(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a(Z)V

    :cond_0
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "doDownloadOnece succeed!"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    :cond_4
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    throw v0
    :try_end_0
    .catch Lcom/huawei/updatesdk/sdk/service/download/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doDownloadOnece exception, errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errormessag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v2

    iput v2, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c(Lcom/huawei/updatesdk/sdk/service/download/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doDownloadOnece exception,  errormessag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    const/16 v2, 0x6f

    iput v2, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-wide v2, v4

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->l()V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    :try_start_0
    const-string/jumbo v1, "HiAppDownload"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "doDispatchByOneUrl will try again after timeout:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/h;->a()Lcom/huawei/updatesdk/sdk/service/download/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/updatesdk/sdk/service/download/h;->a(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/huawei/updatesdk/sdk/service/download/h;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/sdk/service/download/h$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/h$a;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "HiAppDownload"

    const-string/jumbo v2, "sleep interrupted!"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/h$a;->b()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    :goto_2
    move-object v0, v6

    goto :goto_1

    :cond_4
    instance-of v1, v1, Ljava/net/SocketTimeoutException;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x7d0

    int-to-long v8, v0

    mul-long/2addr v2, v8

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v1, "HiAppDownload"

    const-string/jumbo v2, "openConnection"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1
.end method

.method private c(Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v8

    const-wide/16 v0, 0x0

    const/16 v4, 0x5dc

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    long-to-double v8, v8

    div-double/2addr v0, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v8

    double-to-int v1, v0

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->e:I

    sub-int v0, v1, v0

    const/4 v5, 0x5

    if-ge v0, v5, :cond_3

    const/16 v0, 0x320

    :goto_1
    iget v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->f:I

    sub-int v4, v1, v4

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->g:J

    sub-long v4, v6, v4

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_1

    iget v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->f:I

    sub-int v0, v1, v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->g:J

    sub-long v4, v6, v4

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-wide v8, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->h:J

    sub-long v8, v2, v8

    long-to-double v8, v8

    div-double v4, v8, v4

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->w()V

    iput-wide v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->g:J

    iput-wide v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->h:J

    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->f:I

    :cond_2
    return-void

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private c(Lcom/huawei/updatesdk/sdk/service/download/d;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    const/16 v1, 0x69

    if-eq v0, v1, :cond_0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "begin checkLocalBeforeDownload"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/c;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)Lcom/huawei/updatesdk/sdk/service/download/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "space not enough"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v1, 0x79

    const-string/jumbo v2, "space not enough"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "prepare file failed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    const/16 v1, 0x66

    const-string/jumbo v2, "prepare file failed"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/io/File;

    const-string/jumbo v0, "tmp"

    invoke-direct {v3, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v2, "file delete failed!"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".vcdiff"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".apk"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v2, "creat new file failed!"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private e()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "begin checkDownloadedFile :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v2, ""

    const/16 v5, 0x76

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lcom/huawei/updatesdk/sdk/service/download/i;

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "r"

    invoke-direct {v3, v6, v7}, Lcom/huawei/updatesdk/sdk/service/download/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[package="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", fileSize= "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", storeSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "null"

    :goto_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "checkDownloadedFile error: file length wrong "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :goto_1
    invoke-static {v3}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    move-object v3, v2

    move v2, v5

    :goto_2
    if-nez v0, :cond_4

    const-string/jumbo v0, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "end checkDownloadedFile failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->t()V

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-direct {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    :try_start_2
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->f()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[package="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "null"

    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "checkDownloadedFile error : file hash error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :goto_4
    :try_start_3
    const-string/jumbo v4, "HiAppDownload"

    const-string/jumbo v5, "checkDownloadedFile IOException:"

    invoke-static {v4, v5, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0x7b

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    invoke-static {v3}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    move-object v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string/jumbo v4, "HiAppDownload"

    const-string/jumbo v6, "checkDownloadedFile succeed"

    invoke-static {v4, v6}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    :goto_5
    :try_start_5
    const-string/jumbo v6, "HiAppDownload"

    const-string/jumbo v7, "checkDownloadedFile IllegalArgumentException:"

    invoke-static {v6, v7, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v4}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    move v2, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v3, v4

    goto :goto_4
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "SHA-256"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "file sha256 check failed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "file sha256 check succeed"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "checkDownloadedFile warning: file sha256 is null"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/16 v5, 0x64

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "dispatchUrl is null"

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-direct {v1, v5, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-string/jumbo v0, "fileSize is wrong "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[fileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", backupFileSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "diffSha256 is null? ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", alreadyDownloadSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->t()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", roundCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "before download, check task failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/updatesdk/sdk/service/download/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "url is wrong : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "before download, check task failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-direct {v1, v5, v0}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v2, "begin processDownloadedTempFile"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x6f

    const-string/jumbo v3, "processDownloadedTempFile failed"

    const/4 v2, 0x0

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Ljava/io/File;)V

    :goto_0
    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h(Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    move v3, v4

    :goto_1
    const-string/jumbo v4, "HiAppDownload"

    const-string/jumbo v5, "end processDownloadedTempFile"

    invoke-static {v4, v5}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->t()V

    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    new-instance v0, Lcom/huawei/updatesdk/sdk/service/download/d;

    invoke-direct {v0, v3, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Downloaded file not exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x78

    const-string/jumbo v0, "Downloaded file not exist when process file "

    move v7, v2

    move-object v2, v0

    move v0, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyReDownloadInHttpsStarted, package :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    :cond_1
    return-void
.end method

.method private j()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :catch_0
    move-exception v2

    const-string/jumbo v2, "HiAppDownload"

    const-string/jumbo v3, "isRestartInHttpsConfirmed interrupted"

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Z)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private l()V
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

    const-string/jumbo v1, "download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "begin downloadrunnable download ,package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->d:Z

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->w()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/e;->a()Lcom/huawei/updatesdk/sdk/service/download/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->k()V

    :cond_2
    iput v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->r:I

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->n()V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v3, "possibly hijacked !"

    invoke-static {v0, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/e;->a()Lcom/huawei/updatesdk/sdk/service/download/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(Z)V

    iput-boolean v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->o:Z

    :cond_3
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->l()V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/a/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->m:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->z()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->t()V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->i()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->r:I

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->n()V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->c()V

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private n()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "profileData: package = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ",roundCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ",timeFromSubmitToDownload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->C()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, ", dispatchTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/g;

    const-string/jumbo v3, ", timeFromThreadSubmit = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->d()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-virtual {v6}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ", threadCostTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->e()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "HiAppDownload"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const-wide/16 v12, 0x1

    const-string/jumbo v0, "HiAppDownload"

    const-string/jumbo v1, "begin initDownloadThreadInfo"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v10

    const/4 v0, 0x2

    const-wide/32 v2, 0x200000

    cmp-long v1, v10, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_2

    int-to-long v2, v0

    div-long v2, v10, v2

    int-to-long v4, v8

    mul-long/2addr v4, v2

    add-int/lit8 v1, v0, -0x1

    if-ne v8, v1, :cond_1

    sub-long v6, v10, v12

    :goto_1
    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v2

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->a()I

    move-result v3

    invoke-direct/range {v1 .. v7}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;-><init>(IIJJ)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v4

    sub-long v6, v2, v12

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/g;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/g;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/a;->a()Lcom/huawei/updatesdk/sdk/service/download/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    return-void
.end method

.method private u()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    long-to-double v0, v2

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->f(I)V

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->f:I

    iput v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->g:J

    iput-wide v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->h:J

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->y()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendMessage: interrupted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", interrupted reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/a/a;->a()Lcom/huawei/updatesdk/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/a/a;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2, v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->p:Z

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/bean/b;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->c()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    const-string/jumbo v3, "HiAppDownload"

    const-string/jumbo v4, "one thread already download finished before, ingnore"

    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->p:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->p:Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/huawei/updatesdk/sdk/service/download/g;

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-direct {v3, v4, v0, p0}, Lcom/huawei/updatesdk/sdk/service/download/g;-><init>(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Lcom/huawei/updatesdk/sdk/service/download/bean/b;Lcom/huawei/updatesdk/sdk/service/download/k;)V

    iget-object v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/updatesdk/sdk/service/download/e;->a()Lcom/huawei/updatesdk/sdk/service/download/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/updatesdk/sdk/service/download/e;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/updatesdk/sdk/service/download/g;->a(Ljava/util/concurrent/Future;)V

    const-string/jumbo v3, "HiAppDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summit thread task, start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->b()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " end="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " finished="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/b;->d()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->q:Lcom/huawei/updatesdk/sdk/service/download/bean/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/a;->d(J)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$b;->a(J)V

    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/sdk/service/download/g;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/g;->c()V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->w()Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->s()V

    goto :goto_0
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/sdk/service/download/d;)V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "one thread downloadFailed : errorcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  errormessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->i:Lcom/huawei/updatesdk/sdk/service/download/d;

    :cond_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->z()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->s()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c(Z)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/sdk/service/download/d;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-boolean v0, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->c:Z

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->c:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "throwIfInterrupt reason : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/16 v0, 0x68

    :goto_0
    new-instance v1, Lcom/huawei/updatesdk/sdk/service/download/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "download interrputed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/updatesdk/sdk/service/download/d;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    const/16 v0, 0x69

    goto :goto_0

    :cond_2
    return-void
.end method

.method public run()V
    .locals 7

    const/16 v6, 0x77

    const/4 v5, 0x6

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->m()V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->c()V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quit downloadrunnalbe, result : failed, err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v2

    iget-object v2, v2, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",  package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d()Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;

    move-result-object v0

    iget v0, v0, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask$a;->a:I

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    if-ne v0, v6, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->e(Z)V

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->a(ZI)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->o()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->A()V

    :cond_3
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->w()V
    :try_end_0
    .catch Lcom/huawei/updatesdk/sdk/service/download/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->v()V

    iput-boolean v4, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->n:Z

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->a:Lcom/huawei/updatesdk/sdk/service/download/c;

    iget-object v1, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/sdk/service/download/c;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->d(I)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/sdk/service/download/f;->w()V

    const-string/jumbo v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quit downloadrunnalbe, result : succeed ,  package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/huawei/updatesdk/sdk/service/download/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/sdk/service/download/f;->b(Lcom/huawei/updatesdk/sdk/service/download/d;)V

    const-string/jumbo v1, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "quit downloadrunnalbe, result : failed, errorcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/updatesdk/sdk/service/download/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",  package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/updatesdk/sdk/service/download/f;->j:Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
