.class final Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;
.super Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final serialVersionUID:J = 0x6a293306257f84c0L


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meitu/business/ads/core/data/net/downloader/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/meitu/grace/http/c;Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;->a(Lcom/meitu/business/ads/core/data/net/downloader/f;)V

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private static varargs a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "%s = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$2;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;ILjava/lang/Exception;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;)V

    return-void
.end method

.method private b(Lcom/meitu/business/ads/core/data/net/downloader/f;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->d()Lcom/meitu/business/ads/core/data/net/downloader/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/meitu/business/ads/core/utils/k;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/data/cache/file/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, -0x3e8

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "the tmp download file path is empty!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->d(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c(Lcom/meitu/grace/http/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->g(Lcom/meitu/grace/http/c;)V

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PreloadTest] isPreload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " begin to download right now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[download][downLoadException]   url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/file/b;->a(Ljava/lang/String;)Z

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->d(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Lcom/meitu/grace/http/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/h$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/meitu/grace/http/c;)V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$1;

    invoke-direct {v0, p0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$1;-><init>(Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;)V

    invoke-direct {p0, p1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue$a;)V

    return-void
.end method

.method private d(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p2, v1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a(ILjava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->n()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    return-void

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "download Exception!"

    goto :goto_0
.end method

.method private e(Lcom/meitu/grace/http/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downLoaded]   url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->g(Lcom/meitu/grace/http/c;)V

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->n()V

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Lcom/meitu/grace/http/c;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MtbMaterialDownloadQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downLoadSuccess]   url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/cache/file/b;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->g(Lcom/meitu/grace/http/c;)V

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Lcom/meitu/grace/http/c;)V
    .locals 2

    instance-of v0, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->c()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->n()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->d(Lcom/meitu/grace/http/c;)V

    return-void
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a:Z

    return v0
.end method

.method private h(Lcom/meitu/grace/http/c;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/meitu/business/ads/core/data/net/downloader/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/meitu/business/ads/core/data/net/downloader/f;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/data/net/downloader/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a()V

    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/business/ads/core/data/net/downloader/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->b(Lcom/meitu/business/ads/core/data/net/downloader/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/data/net/downloader/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/meitu/grace/http/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/DownloadQueue;->a(Lcom/meitu/grace/http/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/meitu/grace/http/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "[onOutException] requestUrl = "

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; exception = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public a(Lcom/meitu/grace/http/c;JJ)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "[onOutWriteStart] start = "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->c(Lcom/meitu/grace/http/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->e(Lcom/meitu/grace/http/c;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/grace/http/c;JJJ)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[onOutWrite] downloading = "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/grace/http/c;JJJ)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "[onOutWriteFinish] finish = "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->a(Lcom/meitu/grace/http/c;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->f(Lcom/meitu/grace/http/c;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/grace/http/c;

    invoke-direct {p0, v0}, Lcom/meitu/business/ads/core/data/net/downloader/MaterialDownloadQueue;->h(Lcom/meitu/grace/http/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
