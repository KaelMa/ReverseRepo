.class public Lcom/meitu/multithreaddownload/service/DownloadService$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/multithreaddownload/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/meitu/multithreaddownload/entity/AppInfo;

.field private c:Landroid/support/v4/content/LocalBroadcastManager;

.field private d:Landroid/support/v4/app/NotificationCompat$Builder;

.field private e:Landroid/support/v4/app/NotificationManagerCompat;

.field private f:J


# direct methods
.method public constructor <init>(ILcom/meitu/multithreaddownload/entity/AppInfo;Landroid/support/v4/app/NotificationManagerCompat;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a:I

    iput-object p2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    iput-object p3, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-static {p4}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->c:Landroid/support/v4/content/LocalBroadcastManager;

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method static synthetic a(Lcom/meitu/multithreaddownload/service/DownloadService$a;)I
    .locals 1

    iget v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a:I

    return v0
.end method

.method private a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.meitu.multithreaddownload.demo:action_download_broad_cast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "extra_position"

    iget v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "extra_app_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->c:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic b(Lcom/meitu/multithreaddownload/service/DownloadService$a;)Landroid/support/v4/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e:Landroid/support/v4/app/NotificationManagerCompat;

    return-object v0
.end method

.method private e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onStart()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    sget v1, Lcom/aspsine/multithreaddownload/R$mipmap;->ic_launcher:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const-string/jumbo v1, "Init Download"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Start download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onCompleted()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Download Complete"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v2, v2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download Complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-static {p1, p2}, Lcom/meitu/multithreaddownload/d/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setDownloadPerSize(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    return-void
.end method

.method public a(JJI)V
    .locals 7

    iget-wide v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->f:J

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0, p5}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/multithreaddownload/d/e;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setDownloadPerSize(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string/jumbo v2, "MultiThreadDownload"

    const-string/jumbo v3, "onProgress()"

    invoke-static {v2, v3}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v3, "Downloading"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p5, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v2}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    iput-wide v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->f:J

    :cond_1
    return-void
.end method

.method public a(JZ)V
    .locals 4

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onConnected()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Connected"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    return-void
.end method

.method public a(Lcom/meitu/multithreaddownload/DownloadException;)V
    .locals 4

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onFailed()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/multithreaddownload/DownloadException;->printStackTrace()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Download Failed"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onConnecting()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Connecting"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0, v3}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onDownloadPaused()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Download Paused"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download Paused"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getProgress()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "MultiThreadDownload"

    const-string/jumbo v1, "onDownloadCanceled()"

    invoke-static {v0, v1}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    const-string/jumbo v1, "Download Canceled"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v2}, Lcom/meitu/multithreaddownload/entity/AppInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " download Canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->e()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meitu/multithreaddownload/service/DownloadService$a$1;

    invoke-direct {v1, p0}, Lcom/meitu/multithreaddownload/service/DownloadService$a$1;-><init>(Lcom/meitu/multithreaddownload/service/DownloadService$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0, v4}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setStatus(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-virtual {v0, v4}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setProgress(I)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/meitu/multithreaddownload/entity/AppInfo;->setDownloadPerSize(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/multithreaddownload/service/DownloadService$a;->b:Lcom/meitu/multithreaddownload/entity/AppInfo;

    invoke-direct {p0, v0}, Lcom/meitu/multithreaddownload/service/DownloadService$a;->a(Lcom/meitu/multithreaddownload/entity/AppInfo;)V

    return-void
.end method
