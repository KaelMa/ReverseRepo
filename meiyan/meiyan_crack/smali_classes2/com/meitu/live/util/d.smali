.class public final Lcom/meitu/live/util/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/live/util/d$a;,
        Lcom/meitu/live/util/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile c:Lcom/meitu/live/util/d;

.field private static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private volatile b:J

.field private d:Ljava/io/File;

.field private e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/meitu/live/util/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/live/util/d;->c:Lcom/meitu/live/util/d;

    const/4 v0, 0x2

    new-instance v1, Lcom/meitu/live/util/d$b;

    invoke-direct {v1}, Lcom/meitu/live/util/d$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/live/util/d;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/live/util/d;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/live/util/d;->f:Landroid/os/Handler;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/util/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/util/d;J)J
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/util/d;->b:J

    return-wide p1
.end method

.method public static a(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/meitu/live/util/d;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/live/util/d;
    .locals 2

    sget-object v0, Lcom/meitu/live/util/d;->c:Lcom/meitu/live/util/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/meitu/live/util/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/live/util/d;->c:Lcom/meitu/live/util/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/live/util/d;

    invoke-direct {v0, p0}, Lcom/meitu/live/util/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/live/util/d;->c:Lcom/meitu/live/util/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/live/util/d;->c:Lcom/meitu/live/util/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/meitu/live/util/d;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/meitu/live/util/d$a;)V
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meitu/live/util/d$a;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/live/util/d$4;

    sget-object v2, Lcom/meitu/live/util/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1}, Lcom/meitu/live/util/d$4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/meitu/live/util/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/live/util/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/util/d;->b:J

    return-wide v0
.end method

.method static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/util/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/d;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;Z)Z

    invoke-direct {p0}, Lcom/meitu/live/util/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/meitu/live/util/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/util/d;->d()V

    return-void
.end method

.method private e()V
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/meitu/live/util/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->a(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/meitu/live/util/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/util/d;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/live/util/d$5;

    sget-object v2, Lcom/meitu/live/util/d;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/meitu/live/util/d$5;-><init>(Lcom/meitu/live/util/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/meitu/live/util/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/live/util/d$1;

    sget-object v2, Lcom/meitu/live/util/d;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/live/util/d$1;-><init>(Lcom/meitu/live/util/d;Ljava/lang/String;Lcom/meitu/live/util/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/meitu/live/util/d$a;J)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meitu/live/util/d$a;->a(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/meitu/live/util/d$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meitu/live/util/d$2;-><init>(Lcom/meitu/live/util/d;JLcom/meitu/live/util/d$a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d$a;)V

    goto :goto_0
.end method

.method public b(Lcom/meitu/live/util/d$a;)V
    .locals 2

    const-wide/32 v0, 0x12c00000

    invoke-virtual {p0, p1, v0, v1}, Lcom/meitu/live/util/d;->a(Lcom/meitu/live/util/d$a;J)V

    return-void
.end method

.method public c(Lcom/meitu/live/util/d$a;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/util/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/meitu/live/util/d$a;->a(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/meitu/live/util/d;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/live/util/d$3;

    sget-object v2, Lcom/meitu/live/util/d;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1}, Lcom/meitu/live/util/d$3;-><init>(Lcom/meitu/live/util/d;Ljava/lang/String;Lcom/meitu/live/util/d$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
