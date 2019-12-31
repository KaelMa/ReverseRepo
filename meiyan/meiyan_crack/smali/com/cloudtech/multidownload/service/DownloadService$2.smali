.class final Lcom/cloudtech/multidownload/service/DownloadService$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/multidownload/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cloudtech/multidownload/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/cloudtech/multidownload/service/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/cloudtech/multidownload/service/DownloadService$2;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/cloudtech/multidownload/entitis/FileInfo;

    new-instance v10, Lcom/cloudtech/multidownload/service/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cloudtech/multidownload/service/DownloadService$2;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v2}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getThreadCount()I

    move-result v4

    invoke-direct {v10, v3, v2, v4}, Lcom/cloudtech/multidownload/service/a;-><init>(Landroid/content/Context;Lcom/cloudtech/multidownload/entitis/FileInfo;I)V

    iget-object v3, v10, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    iget-object v4, v10, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v4}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/cloudtech/multidownload/a/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v10, Lcom/cloudtech/multidownload/service/a;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v10, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v3}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getLength()J

    move-result-wide v12

    iget v3, v10, Lcom/cloudtech/multidownload/service/a;->c:I

    int-to-long v4, v3

    div-long v14, v12, v4

    const/4 v4, 0x0

    :goto_1
    iget v3, v10, Lcom/cloudtech/multidownload/service/a;->c:I

    if-ge v4, v3, :cond_1

    int-to-long v6, v4

    mul-long/2addr v6, v14

    add-int/lit8 v3, v4, 0x1

    int-to-long v8, v3

    mul-long/2addr v8, v14

    const-wide/16 v16, 0x1

    sub-long v8, v8, v16

    iget v3, v10, Lcom/cloudtech/multidownload/service/a;->c:I

    add-int/lit8 v3, v3, -0x1

    if-ne v4, v3, :cond_0

    const-wide/16 v8, 0x1

    sub-long v8, v12, v8

    :cond_0
    new-instance v3, Lcom/cloudtech/multidownload/entitis/a;

    iget-object v5, v10, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v5}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v9}, Lcom/cloudtech/multidownload/entitis/a;-><init>(ILjava/lang/String;JJ)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    invoke-interface {v5, v3}, Lcom/cloudtech/multidownload/a/b;->a(Lcom/cloudtech/multidownload/entitis/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloudtech/multidownload/entitis/a;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/entitis/a;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v6, v10, Lcom/cloudtech/multidownload/service/a;->g:J

    iget-wide v8, v3, Lcom/cloudtech/multidownload/entitis/a;->e:J

    add-long/2addr v6, v8

    iput-wide v6, v10, Lcom/cloudtech/multidownload/service/a;->g:J

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/cloudtech/multidownload/service/a$a;

    invoke-direct {v5, v10, v3}, Lcom/cloudtech/multidownload/service/a$a;-><init>(Lcom/cloudtech/multidownload/service/a;Lcom/cloudtech/multidownload/entitis/a;)V

    sget-object v3, Lcom/cloudtech/multidownload/service/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v10, Lcom/cloudtech/multidownload/service/a;->e:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/cloudtech/multidownload/service/DownloadService$2;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-static {v3}, Lcom/cloudtech/multidownload/service/DownloadService;->access$000(Lcom/cloudtech/multidownload/service/DownloadService;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "CM_ACTION_START"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "fileInfo"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v2, "pkg"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/cloudtech/multidownload/service/DownloadService$2;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v4}, Lcom/cloudtech/multidownload/service/DownloadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/cloudtech/multidownload/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/cloudtech/multidownload/service/DownloadService$2;->a:Lcom/cloudtech/multidownload/service/DownloadService;

    invoke-virtual {v2, v3}, Lcom/cloudtech/multidownload/service/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
