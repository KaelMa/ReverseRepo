.class public final Lcom/cloudtech/multidownload/service/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudtech/multidownload/service/a$a;
    }
.end annotation


# static fields
.field public static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Lcom/cloudtech/multidownload/entitis/FileInfo;

.field b:Lcom/cloudtech/multidownload/a/b;

.field c:I

.field public d:Z

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cloudtech/multidownload/service/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field private h:Landroid/content/Context;

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/cloudtech/multidownload/service/a;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cloudtech/multidownload/entitis/FileInfo;I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    iput-object v1, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    iput-object v1, p0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    iput-wide v2, p0, Lcom/cloudtech/multidownload/service/a;->i:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/cloudtech/multidownload/service/a;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudtech/multidownload/service/a;->d:Z

    iput-object v1, p0, Lcom/cloudtech/multidownload/service/a;->e:Ljava/util/List;

    iput-wide v2, p0, Lcom/cloudtech/multidownload/service/a;->g:J

    iput p3, p0, Lcom/cloudtech/multidownload/service/a;->c:I

    iput-object p1, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    new-instance v0, Lcom/cloudtech/multidownload/a/c;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cloudtech/multidownload/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    iput-wide v2, p0, Lcom/cloudtech/multidownload/service/a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/cloudtech/multidownload/service/a;J)J
    .locals 1

    iput-wide p1, p0, Lcom/cloudtech/multidownload/service/a;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/entitis/FileInfo;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    return-object v0
.end method

.method static a(Lcom/cloudtech/multidownload/entitis/a;)Z
    .locals 4

    iget-wide v0, p0, Lcom/cloudtech/multidownload/entitis/a;->c:J

    iget-wide v2, p0, Lcom/cloudtech/multidownload/entitis/a;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/cloudtech/multidownload/entitis/a;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/cloudtech/multidownload/service/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/cloudtech/multidownload/service/a;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/cloudtech/multidownload/entitis/a;)Z
    .locals 1

    invoke-static {p0}, Lcom/cloudtech/multidownload/service/a;->a(Lcom/cloudtech/multidownload/entitis/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/cloudtech/multidownload/service/a;)Lcom/cloudtech/multidownload/a/b;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    return-object v0
.end method

.method static synthetic d(Lcom/cloudtech/multidownload/service/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/service/a$a;

    iget-boolean v0, v0, Lcom/cloudtech/multidownload/service/a$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->b:Lcom/cloudtech/multidownload/a/b;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v1}, Lcom/cloudtech/multidownload/entitis/FileInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cloudtech/multidownload/a/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "CM_ACTION_FINISHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "fileInfo"

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg"

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/multidownload/entitis/FileInfo;->setEnd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/multidownload/service/a$a;

    iget-boolean v0, v0, Lcom/cloudtech/multidownload/service/a$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/multidownload/entitis/FileInfo;->setError(Z)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cloudtech/multidownload/entitis/FileInfo;->setEnd(Z)V

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v0}, Lcom/cloudtech/multidownload/entitis/FileInfo;->isAutoRetry()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-static {v0, v1}, Lcom/cloudtech/multidownload/MultiDownloadManager;->startDownloadFile(Landroid/content/Context;Lcom/cloudtech/multidownload/entitis/FileInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "CM_ACTION_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "fileInfo"

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/a;->a:Lcom/cloudtech/multidownload/entitis/FileInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "pkg"

    iget-object v2, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/cloudtech/multidownload/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cloudtech/multidownload/service/a;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
