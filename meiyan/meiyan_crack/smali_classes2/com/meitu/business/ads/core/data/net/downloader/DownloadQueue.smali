.class abstract Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final serialVersionUID:J = -0x1cbd1423509bf20cL


# instance fields
.field private b:I

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<-",
            "Lcom/meitu/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<-",
            "Lcom/meitu/grace/http/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->e:Ljava/util/Map;

    iput p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Lcom/meitu/grace/http/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c(Lcom/meitu/grace/http/c;)V

    return-void
.end method

.method private a(Ljava/util/Iterator;Lcom/meitu/grace/http/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/meitu/grace/http/c;",
            ">;",
            "Lcom/meitu/grace/http/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    iget v2, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2, v0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b(Lcom/meitu/grace/http/c;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Lcom/meitu/grace/http/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d(Lcom/meitu/grace/http/c;)V

    return-void
.end method

.method private b(Lcom/meitu/grace/http/c;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v0

    new-instance v1, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue$a;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;Ljava/lang/String;Lcom/meitu/grace/http/c;)V

    invoke-virtual {v0, p1, v1}, Lcom/meitu/grace/http/a;->b(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b/a;)V

    return-void
.end method

.method private declared-synchronized c(Lcom/meitu/grace/http/c;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/meitu/grace/http/c;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a:Z

    return v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b:I

    if-le v0, v1, :cond_1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "strike running list : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    invoke-direct {p0, v1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Ljava/util/Iterator;Lcom/meitu/grace/http/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/grace/http/c;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->b(Lcom/meitu/grace/http/c;)V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
.end method

.method public abstract a(Lcom/meitu/grace/http/c;JJ)V
.end method

.method public abstract a(Lcom/meitu/grace/http/c;JJJ)V
.end method

.method public declared-synchronized a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/meitu/grace/http/c;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->n()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b(Lcom/meitu/grace/http/c;JJJ)V
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    invoke-virtual {v0}, Lcom/meitu/grace/http/c;->n()V

    iget-object v2, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized d()Ljava/util/Queue;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->c:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->d:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
