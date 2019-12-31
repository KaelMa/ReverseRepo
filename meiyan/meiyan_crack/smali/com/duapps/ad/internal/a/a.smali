.class public Lcom/duapps/ad/internal/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/duapps/ad/internal/a/a;


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/a/a;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/a/a;
    .locals 3

    sget-object v0, Lcom/duapps/ad/internal/a/a;->b:Lcom/duapps/ad/internal/a/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/a/a;->b:Lcom/duapps/ad/internal/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/internal/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/a/a;->b:Lcom/duapps/ad/internal/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/a/a;->b:Lcom/duapps/ad/internal/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/duapps/ad/internal/a/b;)V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/internal/a/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/a/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
