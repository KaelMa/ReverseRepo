.class final Lcom/cloudtech/multidownload/service/DownloadService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloudtech/multidownload/service/DownloadService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/cloudtech/multidownload/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/cloudtech/multidownload/service/DownloadService;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->c:Lcom/cloudtech/multidownload/service/DownloadService;

    iput-object p2, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start service intent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CM_ACTION_START"

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    const-string/jumbo v1, "fileInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/entitis/FileInfo;

    new-instance v1, Lcom/cloudtech/multidownload/service/DownloadService$a;

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->c:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-direct {v1, v2, v0}, Lcom/cloudtech/multidownload/service/DownloadService$a;-><init>(Lcom/cloudtech/multidownload/service/DownloadService;Lcom/cloudtech/multidownload/entitis/FileInfo;)V

    sget-object v0, Lcom/cloudtech/multidownload/service/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "CM_ACTION_STOP"

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    const-string/jumbo v1, "fileInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/entitis/FileInfo;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->c:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-static {v1}, Lcom/cloudtech/multidownload/service/DownloadService;->access$000(Lcom/cloudtech/multidownload/service/DownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/service/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/cloudtech/multidownload/service/a;->d:Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CM_ACTION_DESTORY"

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->c:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-static {v0}, Lcom/cloudtech/multidownload/service/DownloadService;->access$100(Lcom/cloudtech/multidownload/service/DownloadService;)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->c:Lcom/cloudtech/multidownload/service/DownloadService;

    iget v1, p0, Lcom/cloudtech/multidownload/service/DownloadService$1;->b:I

    invoke-virtual {v0, v1}, Lcom/cloudtech/multidownload/service/DownloadService;->stopSelf(I)V

    goto :goto_0
.end method
