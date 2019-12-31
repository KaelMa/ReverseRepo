.class final Lcom/danikula/videocache/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/danikula/videocache/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/String;

.field private volatile c:Lcom/danikula/videocache/f;

.field private volatile d:Lcom/danikula/videocache/q;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/danikula/videocache/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/danikula/videocache/a;

.field private final g:Lcom/danikula/videocache/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/danikula/videocache/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/danikula/videocache/h;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/danikula/videocache/h;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/danikula/videocache/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/danikula/videocache/c;

    iput-object v0, p0, Lcom/danikula/videocache/h;->g:Lcom/danikula/videocache/c;

    new-instance v0, Lcom/danikula/videocache/h$a;

    iget-object v1, p0, Lcom/danikula/videocache/h;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/danikula/videocache/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/danikula/videocache/h;->f:Lcom/danikula/videocache/a;

    return-void
.end method

.method private declared-synchronized a(Lcom/danikula/videocache/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/danikula/videocache/h;->b(Lcom/danikula/videocache/e;I)Lcom/danikula/videocache/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/danikula/videocache/e;I)Lcom/danikula/videocache/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/danikula/videocache/q;

    iget-boolean v1, p1, Lcom/danikula/videocache/e;->e:Z

    invoke-direct {v0, v1}, Lcom/danikula/videocache/q;-><init>(Z)V

    iput-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    iget-object v1, p1, Lcom/danikula/videocache/e;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/q;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    invoke-virtual {v0, p2}, Lcom/danikula/videocache/q;->a(I)V

    new-instance v0, Lcom/danikula/videocache/i;

    iget-object v1, p0, Lcom/danikula/videocache/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/danikula/videocache/h;->g:Lcom/danikula/videocache/c;

    iget-object v2, v2, Lcom/danikula/videocache/c;->d:Lcom/danikula/videocache/b/b;

    iget-object v3, p0, Lcom/danikula/videocache/h;->g:Lcom/danikula/videocache/c;

    iget-object v3, v3, Lcom/danikula/videocache/c;->e:Lcom/meitu/chaos/a/g;

    iget-object v4, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/danikula/videocache/i;-><init>(Ljava/lang/String;Lcom/danikula/videocache/b/b;Lcom/meitu/chaos/a/g;Lcom/danikula/videocache/q;)V

    new-instance v1, Lcom/danikula/videocache/a/c;

    iget-object v2, p0, Lcom/danikula/videocache/h;->g:Lcom/danikula/videocache/c;

    iget-object v3, p0, Lcom/danikula/videocache/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/danikula/videocache/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/danikula/videocache/h;->g:Lcom/danikula/videocache/c;

    iget-object v3, v3, Lcom/danikula/videocache/c;->c:Lcom/danikula/videocache/a/b;

    invoke-direct {v1, v2, v3, v0}, Lcom/danikula/videocache/a/c;-><init>(Ljava/io/File;Lcom/danikula/videocache/a/b;Lcom/danikula/videocache/t;)V

    new-instance v2, Lcom/danikula/videocache/f;

    invoke-direct {v2, v0, v1}, Lcom/danikula/videocache/f;-><init>(Lcom/danikula/videocache/i;Lcom/danikula/videocache/a/c;)V

    iget-object v0, p0, Lcom/danikula/videocache/h;->f:Lcom/danikula/videocache/a;

    invoke-virtual {v2, v0}, Lcom/danikula/videocache/f;->a(Lcom/danikula/videocache/a;)V

    return-object v2
.end method

.method private declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;

    invoke-virtual {v0}, Lcom/danikula/videocache/f;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(Lcom/danikula/videocache/e;Lcom/danikula/videocache/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/danikula/videocache/j;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/danikula/videocache/h;->a(Lcom/danikula/videocache/e;I)V

    :try_start_0
    iget-object v0, p0, Lcom/danikula/videocache/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    invoke-interface {p2}, Lcom/danikula/videocache/j;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/q;->a(I)V

    iget-object v0, p0, Lcom/danikula/videocache/h;->d:Lcom/danikula/videocache/q;

    invoke-interface {p2}, Lcom/danikula/videocache/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/danikula/videocache/q;->c(I)V

    :cond_0
    iget-object v0, p0, Lcom/danikula/videocache/h;->c:Lcom/danikula/videocache/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/danikula/videocache/f;->a(Lcom/danikula/videocache/e;Lcom/danikula/videocache/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/danikula/videocache/h;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/danikula/videocache/h;->b()V

    throw v0
.end method
