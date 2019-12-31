.class public Lcom/meitu/myxj/materialcenter/downloader/h;
.super Lcom/meitu/myxj/materialcenter/downloader/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Ob::",
        "Lcom/meitu/myxj/materialcenter/downloader/e;",
        ">",
        "Lcom/meitu/myxj/materialcenter/downloader/a",
        "<TOb;>;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    return-void
.end method

.method private a(I)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/h$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/h$1;-><init>(Lcom/meitu/myxj/materialcenter/downloader/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized g()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/myxj/util/a/a;

    invoke-interface {v0}, Lcom/meitu/myxj/util/a/a;->getDownloadProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    iput v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    invoke-super {p0}, Lcom/meitu/myxj/materialcenter/downloader/a;->a()V

    return-void
.end method

.method protected a(II)V
    .locals 2

    sget-object v0, Lcom/meitu/myxj/materialcenter/downloader/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/myxj/materialcenter/downloader/h$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/h$2;-><init>(Lcom/meitu/myxj/materialcenter/downloader/h;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Lcom/meitu/myxj/util/a/a;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;I)V

    invoke-direct {p0}, Lcom/meitu/myxj/materialcenter/downloader/h;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MaterailDownLoadManager : invoke onAllDownLoadProgress , key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meitu/myxj/materialcenter/downloader/h;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meitu/myxj/materialcenter/downloader/a;->a(Lcom/meitu/myxj/util/a/a;Lcom/meitu/myxj/materialcenter/downloader/b;)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/h;->f()V

    return-void
.end method

.method public b(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a;->b(Lcom/meitu/myxj/util/a/a;)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/h;->f()V

    return-void
.end method

.method protected c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/common/component/task/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/meitu/myxj/util/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a;->c(Lcom/meitu/myxj/util/a/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MaterailDownLoadManager : invoke onAllDownLoadCancel , key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/meitu/myxj/util/a/a;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/myxj/materialcenter/downloader/h;->f()V

    return-void
.end method

.method protected d(Lcom/meitu/myxj/util/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/meitu/myxj/materialcenter/downloader/a;->d(Lcom/meitu/myxj/util/a/a;)V

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    iget v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/meitu/myxj/materialcenter/downloader/h;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DownLoader : invoke onAllDownLoadComplete ,success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , failure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iput v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->g:I

    iput v2, p0, Lcom/meitu/myxj/materialcenter/downloader/h;->h:I

    :cond_0
    return-void
.end method
