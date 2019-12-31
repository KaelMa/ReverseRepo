.class public Lcom/meitu/multithreaddownload/c/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/meitu/multithreaddownload/c/c;


# instance fields
.field private final b:Lcom/meitu/multithreaddownload/c/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/multithreaddownload/c/f;

    invoke-direct {v0, p1}, Lcom/meitu/multithreaddownload/c/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/multithreaddownload/c/c;
    .locals 1

    sget-object v0, Lcom/meitu/multithreaddownload/c/c;->a:Lcom/meitu/multithreaddownload/c/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/multithreaddownload/c/c;

    invoke-direct {v0, p0}, Lcom/meitu/multithreaddownload/c/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/meitu/multithreaddownload/c/c;->a:Lcom/meitu/multithreaddownload/c/c;

    :cond_0
    sget-object v0, Lcom/meitu/multithreaddownload/c/c;->a:Lcom/meitu/multithreaddownload/c/c;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meitu/multithreaddownload/c/e;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c/f;->a(Lcom/meitu/multithreaddownload/c/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IJI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/multithreaddownload/c/f;->a(Ljava/lang/String;IJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/multithreaddownload/c/f;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/multithreaddownload/c/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/multithreaddownload/c/c;->b:Lcom/meitu/multithreaddownload/c/f;

    invoke-virtual {v0, p1}, Lcom/meitu/multithreaddownload/c/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
