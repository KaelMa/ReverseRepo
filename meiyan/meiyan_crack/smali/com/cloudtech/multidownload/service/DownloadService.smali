.class public Lcom/cloudtech/multidownload/service/DownloadService;
.super Landroid/app/Service;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/multidownload/service/DownloadService$a;
    }
.end annotation


# static fields
.field public static final ACTION_DESTORY:Ljava/lang/String; = "CM_ACTION_DESTORY"

.field public static final ACTION_ERROR:Ljava/lang/String; = "CM_ACTION_ERROR"

.field public static final ACTION_FINISHED:Ljava/lang/String; = "CM_ACTION_FINISHED"

.field public static final ACTION_START:Ljava/lang/String; = "CM_ACTION_START"

.field public static final ACTION_STOP:Ljava/lang/String; = "CM_ACTION_STOP"

.field public static final ACTION_UPDATE:Ljava/lang/String; = "CM_ACTION_UPDATE"

.field public static final MSG_INIT:I


# instance fields
.field mHandler:Landroid/os/Handler;

.field private mTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/cloudtech/multidownload/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    new-instance v0, Lcom/cloudtech/multidownload/service/DownloadService$2;

    invoke-direct {v0, p0}, Lcom/cloudtech/multidownload/service/DownloadService$2;-><init>(Lcom/cloudtech/multidownload/service/DownloadService;)V

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/cloudtech/multidownload/service/DownloadService;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$100(Lcom/cloudtech/multidownload/service/DownloadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudtech/multidownload/service/DownloadService;->destory()V

    return-void
.end method

.method private destory()V
    .locals 4

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/service/a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/cloudtech/multidownload/service/a;->d:Z

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/DownloadService;->mTasks:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/service/a;

    iget-object v2, v0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    invoke-interface {v0}, Lcom/cloudtech/multidownload/a/b;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string/jumbo v0, "service destory!"

    invoke-static {v0}, Lcom/cloudtech/multidownload/b/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cloudtech/multidownload/service/DownloadService;->destory()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    sget-object v0, Lcom/cloudtech/multidownload/service/a;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/cloudtech/multidownload/service/DownloadService$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/cloudtech/multidownload/service/DownloadService$1;-><init>(Lcom/cloudtech/multidownload/service/DownloadService;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
