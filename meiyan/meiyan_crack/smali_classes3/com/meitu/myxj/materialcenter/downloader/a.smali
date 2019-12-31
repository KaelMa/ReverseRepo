.class public Lcom/meitu/myxj/materialcenter/downloader/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/materialcenter/downloader/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ob::",
        "Lcom/meitu/myxj/materialcenter/downloader/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static d:Landroid/os/Handler;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TOb;>;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/myxj/util/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private a(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/myxj/materialcenter/downloader/a;II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v3

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->c(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/meitu/myxj/materialcenter/downloader/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOb;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/meitu/myxj/util/a/a;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/materialcenter/downloader/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/meitu/myxj/materialcenter/downloader/d;->b(Lcom/meitu/myxj/util/a/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method protected a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$6;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadFail , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-interface {p1, v2}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$8;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
    .locals 2
    .param p1    # Lcom/meitu/myxj/util/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/myxj/materialcenter/downloader/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a;->d(Lcom/meitu/myxj/util/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$1;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/myxj/materialcenter/downloader/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/myxj/materialcenter/downloader/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/meitu/myxj/util/a/a;",
            ">;",
            "Lcom/meitu/myxj/materialcenter/downloader/a$a;",
            "Lcom/meitu/myxj/materialcenter/downloader/c;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-virtual {p0, v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->d(Lcom/meitu/myxj/util/a/a;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    :cond_3
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/meitu/myxj/materialcenter/downloader/a$5;

    invoke-direct {v3, p0, v0, p2, p3}, Lcom/meitu/myxj/materialcenter/downloader/a$5;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/a$a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
    .locals 9
    .param p2    # Lcom/meitu/myxj/util/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meitu/myxj/materialcenter/downloader/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, -0x1

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getCommonDownloadState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$a;->a(Lcom/meitu/myxj/util/a/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/b;

    const-string/jumbo v1, "\u7f51\u7edc\u53d1\u751f\u9519\u8bef"

    invoke-direct {v0, v8, v1}, Lcom/meitu/myxj/materialcenter/downloader/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, Lcom/meitu/myxj/common/net/a;->a()Lcom/meitu/myxj/common/net/a;

    move-result-object v0

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meitu/myxj/materialcenter/downloader/a$2;

    invoke-direct {v3, p0, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$2;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/myxj/common/net/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/myxj/common/net/a/b;JJ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadCancel , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    const-string/jumbo v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p4, :cond_4

    invoke-interface {p4, p2}, Lcom/meitu/myxj/materialcenter/downloader/c;->a(Lcom/meitu/myxj/util/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, p2}, Lcom/meitu/myxj/materialcenter/downloader/a;->b(Lcom/meitu/myxj/util/a/a;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/b;

    const/4 v1, -0x2

    const-string/jumbo v2, "\u6570\u636e\u6821\u9a8c\u53d1\u751f\u9519\u8bef"

    invoke-direct {v0, v1, v2}, Lcom/meitu/myxj/materialcenter/downloader/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$3;

    invoke-direct {v1, p0, p4, p2}, Lcom/meitu/myxj/materialcenter/downloader/a$3;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/materialcenter/downloader/c;Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadFail , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/meitu/myxj/materialcenter/downloader/b;

    const-string/jumbo v1, "\u7f51\u7edc\u53d1\u751f\u9519\u8bef"

    invoke-direct {v0, v8, v1}, Lcom/meitu/myxj/materialcenter/downloader/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    goto/16 :goto_0
.end method

.method public a(ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V
    .locals 2

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-interface {p2, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-virtual {p0, p2}, Lcom/meitu/myxj/materialcenter/downloader/a;->d(Lcom/meitu/myxj/util/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    :cond_2
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/myxj/materialcenter/downloader/a$4;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;ZLcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadSucceed , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$7;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a$7;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/meitu/myxj/materialcenter/downloader/d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOb;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadProgress(I)V

    invoke-interface {p1, v0}, Lcom/meitu/myxj/util/a/a;->setDownloadState(I)V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$9;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a$9;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected d(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onDownLoadWait , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/a$10;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a$10;-><init>(Lcom/meitu/myxj/materialcenter/downloader/a;Lcom/meitu/myxj/util/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/util/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public e(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
