.class public Lcom/meitu/multithreaddownload/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/multithreaddownload/a/f$a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lcom/meitu/multithreaddownload/c;


# instance fields
.field private c:Lcom/meitu/multithreaddownload/c/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/multithreaddownload/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/multithreaddownload/b;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Lcom/meitu/multithreaddownload/a/d;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/multithreaddownload/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/multithreaddownload/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c;->h:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/meitu/multithreaddownload/c;
    .locals 2

    sget-object v0, Lcom/meitu/multithreaddownload/c;->b:Lcom/meitu/multithreaddownload/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/multithreaddownload/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/multithreaddownload/c;->b:Lcom/meitu/multithreaddownload/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/multithreaddownload/c;

    invoke-direct {v0}, Lcom/meitu/multithreaddownload/c;-><init>()V

    sput-object v0, Lcom/meitu/multithreaddownload/c;->b:Lcom/meitu/multithreaddownload/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/multithreaddownload/c;->b:Lcom/meitu/multithreaddownload/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/multithreaddownload/c;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Task has been started!"

    invoke-static {v0}, Lcom/meitu/multithreaddownload/d/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Downloader instance with same tag has not been destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Tag can\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/multithreaddownload/c/d;
    .locals 12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-static {p2}, Lcom/meitu/multithreaddownload/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->c:Lcom/meitu/multithreaddownload/c/c;

    invoke-virtual {v0, v4}, Lcom/meitu/multithreaddownload/c/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/c/e;

    int-to-long v6, v2

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->g()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    int-to-long v6, v1

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->e()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v1, v6

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    int-to-long v6, v2

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    int-to-long v8, v1

    div-long/2addr v6, v8

    long-to-int v6, v6

    new-instance v3, Lcom/meitu/multithreaddownload/c/d;

    invoke-direct {v3}, Lcom/meitu/multithreaddownload/c/d;-><init>()V

    invoke-virtual {v3, p2}, Lcom/meitu/multithreaddownload/c/d;->b(Ljava/lang/String;)V

    int-to-long v8, v2

    invoke-virtual {v3, v8, v9}, Lcom/meitu/multithreaddownload/c/d;->b(J)V

    int-to-long v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/meitu/multithreaddownload/c/d;->a(J)V

    invoke-virtual {v3, v6}, Lcom/meitu/multithreaddownload/c/d;->b(I)V

    invoke-virtual {v3, v0}, Lcom/meitu/multithreaddownload/c/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/meitu/multithreaddownload/c;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0}, Lcom/meitu/multithreaddownload/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->c:Lcom/meitu/multithreaddownload/c/c;

    invoke-virtual {v0, v4}, Lcom/meitu/multithreaddownload/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v3, v0}, Lcom/meitu/multithreaddownload/c/d;->a(I)V

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Lcom/meitu/multithreaddownload/c;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/meitu/multithreaddownload/c/d;->a(I)V

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/meitu/multithreaddownload/b;

    invoke-direct {v0}, Lcom/meitu/multithreaddownload/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/meitu/multithreaddownload/c;->a(Landroid/content/Context;Lcom/meitu/multithreaddownload/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meitu/multithreaddownload/b;)V
    .locals 2
    .param p2    # Lcom/meitu/multithreaddownload/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/meitu/multithreaddownload/b;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/meitu/multithreaddownload/b;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "thread num must < max thread num"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/meitu/multithreaddownload/c;->e:Lcom/meitu/multithreaddownload/b;

    invoke-static {p1}, Lcom/meitu/multithreaddownload/c/c;->a(Landroid/content/Context;)Lcom/meitu/multithreaddownload/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c;->c:Lcom/meitu/multithreaddownload/c/c;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->e:Lcom/meitu/multithreaddownload/b;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meitu/multithreaddownload/b/c;

    iget-object v1, p0, Lcom/meitu/multithreaddownload/c;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/meitu/multithreaddownload/b/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c;->g:Lcom/meitu/multithreaddownload/a/d;

    return-void
.end method

.method public a(Lcom/meitu/multithreaddownload/d;Ljava/lang/String;Lcom/meitu/multithreaddownload/a;)V
    .locals 8

    invoke-static {p2}, Lcom/meitu/multithreaddownload/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/meitu/multithreaddownload/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/meitu/multithreaddownload/b/b;

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->g:Lcom/meitu/multithreaddownload/a/d;

    invoke-direct {v2, v0, p3}, Lcom/meitu/multithreaddownload/b/b;-><init>(Lcom/meitu/multithreaddownload/a/d;Lcom/meitu/multithreaddownload/a;)V

    new-instance v0, Lcom/meitu/multithreaddownload/b/e;

    iget-object v3, p0, Lcom/meitu/multithreaddownload/c;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/meitu/multithreaddownload/c;->c:Lcom/meitu/multithreaddownload/c/c;

    iget-object v6, p0, Lcom/meitu/multithreaddownload/c;->e:Lcom/meitu/multithreaddownload/b;

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/meitu/multithreaddownload/b/e;-><init>(Lcom/meitu/multithreaddownload/d;Lcom/meitu/multithreaddownload/a/b;Ljava/util/concurrent/Executor;Lcom/meitu/multithreaddownload/c/c;Ljava/lang/String;Lcom/meitu/multithreaddownload/b;Lcom/meitu/multithreaddownload/a/f$a;)V

    iget-object v1, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->h()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/meitu/multithreaddownload/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->i()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meitu/multithreaddownload/a/f;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/multithreaddownload/c$1;

    invoke-direct {v1, p0, p1}, Lcom/meitu/multithreaddownload/c$1;-><init>(Lcom/meitu/multithreaddownload/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/multithreaddownload/c/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->a()I

    move-result v0

    const/16 v4, 0x69

    if-eq v0, v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/meitu/multithreaddownload/service/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/meitu/multithreaddownload/d/e;->b(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/multithreaddownload/d/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/multithreaddownload/c$2;

    invoke-direct {v1, p0}, Lcom/meitu/multithreaddownload/c$2;-><init>(Lcom/meitu/multithreaddownload/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/meitu/multithreaddownload/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/a/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/multithreaddownload/a/f;->j()V

    :cond_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/multithreaddownload/c/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/multithreaddownload/c/e;

    invoke-virtual {v0}, Lcom/meitu/multithreaddownload/c/e;->a()I

    move-result v0

    const/16 v3, 0x6a

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c;->h:Landroid/os/Handler;

    new-instance v1, Lcom/meitu/multithreaddownload/c$3;

    invoke-direct {v1, p0}, Lcom/meitu/multithreaddownload/c$3;-><init>(Lcom/meitu/multithreaddownload/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
