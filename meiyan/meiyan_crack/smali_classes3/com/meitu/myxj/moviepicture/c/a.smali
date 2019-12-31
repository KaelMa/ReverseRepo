.class public Lcom/meitu/myxj/moviepicture/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/cache/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/myxj/moviepicture/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/myxj/moviepicture/c/a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/meitu/myxj/moviepicture/c/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meitu/myxj/moviepicture/c/a;->c:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/movie_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/meitu/core/types/NativeBitmap;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/c/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/meitu/myxj/moviepicture/c/a;->c:Z

    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/c/a$1;

    const-string/jumbo v2, "MovieCacheBitmap"

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/myxj/moviepicture/c/a$1;-><init>(Lcom/meitu/myxj/moviepicture/c/a;Ljava/lang/String;Lcom/meitu/core/types/NativeBitmap;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/myxj/util/n$a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/moviepicture/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()Lcom/meitu/core/types/NativeBitmap;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/core/util/CacheUtil;->cache2image(Ljava/lang/String;)Lcom/meitu/core/types/NativeBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/myxj/moviepicture/c/a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/meitu/myxj/common/component/task/b;->a()Lcom/meitu/myxj/common/component/task/b;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/moviepicture/c/a$2;

    const-string/jumbo v2, "MoviePictureCache"

    invoke-direct {v1, p0, v2}, Lcom/meitu/myxj/moviepicture/c/a$2;-><init>(Lcom/meitu/myxj/moviepicture/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meitu/myxj/common/component/task/b;->a(Lcom/meitu/myxj/common/component/task/SyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/meitu/myxj/moviepicture/c/a;->e()V

    return-void
.end method
