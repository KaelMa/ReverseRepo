.class final Lcom/huawei/updatesdk/service/deamon/download/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/deamon/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/deamon/download/c;


# direct methods
.method private constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/c;Lcom/huawei/updatesdk/service/deamon/download/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/service/deamon/download/c$a;-><init>(Lcom/huawei/updatesdk/service/deamon/download/c;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    check-cast p2, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;

    invoke-virtual {p2}, Lcom/huawei/updatesdk/service/deamon/download/DownloadService$a;->a()Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/c;->a(Lcom/huawei/updatesdk/service/deamon/download/c;Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->a(Lcom/huawei/updatesdk/service/deamon/download/c;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->a(Lcom/huawei/updatesdk/service/deamon/download/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "ServiceProxy"

    const-string/jumbo v1, "onServiceConnected ClassCastException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/deamon/download/c;->a(Lcom/huawei/updatesdk/service/deamon/download/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "ServiceProxy"

    const-string/jumbo v1, "Bind to DownloadService sucessfuly"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/c$a;->a:Lcom/huawei/updatesdk/service/deamon/download/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/c;->a(Lcom/huawei/updatesdk/service/deamon/download/c;Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    const-string/jumbo v0, "ServiceProxy"

    const-string/jumbo v1, "unBind DownloadService sucessfuly"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method