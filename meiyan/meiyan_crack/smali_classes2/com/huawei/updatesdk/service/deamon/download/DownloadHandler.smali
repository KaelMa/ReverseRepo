.class public final Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/huawei/updatesdk/service/deamon/download/DownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/updatesdk/support/pm/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    iget-object v0, p1, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/e;

    invoke-virtual {v0, p2}, Lcom/huawei/updatesdk/sdk/service/download/e;->c(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;

    if-nez v0, :cond_1

    const-string/jumbo v0, "DownloadService"

    const-string/jumbo v1, "handleMessage, but service object is null."

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;

    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v0, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unkonw message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,taskid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/service/deamon/download/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/service/deamon/download/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a(Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    const-string/jumbo v0, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task download completed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/service/deamon/download/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    const-string/jumbo v0, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task download canceled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v1}, Lcom/huawei/updatesdk/service/deamon/download/DownloadHandler;->a(Lcom/huawei/updatesdk/service/deamon/download/DownloadService;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/service/deamon/download/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    const-string/jumbo v0, "DownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "task download failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->g()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/huawei/updatesdk/service/deamon/download/DownloadService;->a:Lcom/huawei/updatesdk/sdk/service/download/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/updatesdk/sdk/service/download/e;->a(I)I

    :cond_2
    const-string/jumbo v2, "DownloadService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Download downloadPaused task.getId():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;->p()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/updatesdk/sdk/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/service/deamon/download/a;->a(Landroid/content/Context;Lcom/huawei/updatesdk/sdk/service/download/bean/DownloadTask;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
