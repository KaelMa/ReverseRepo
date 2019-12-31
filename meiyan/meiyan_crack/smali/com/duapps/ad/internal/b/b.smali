.class public Lcom/duapps/ad/internal/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/duapps/ad/internal/b/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duapps/ad/internal/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/duapps/ad/internal/b/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/b;
    .locals 2

    sget-object v0, Lcom/duapps/ad/internal/b/b;->a:Lcom/duapps/ad/internal/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/duapps/ad/internal/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/internal/b/b;->a:Lcom/duapps/ad/internal/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/internal/b/b;

    invoke-direct {v0, p0}, Lcom/duapps/ad/internal/b/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/internal/b/b;->a:Lcom/duapps/ad/internal/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/duapps/ad/internal/b/b;->a:Lcom/duapps/ad/internal/b/b;

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
.method public a(I)Lcom/duapps/ad/internal/b/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/duapps/ad/internal/b/b;->a(IZ)Lcom/duapps/ad/internal/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lcom/duapps/ad/internal/b/c;
    .locals 3

    iget-object v1, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/internal/b/c;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/duapps/ad/internal/b/b;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/duapps/ad/internal/b/c;->a(Landroid/content/Context;IZ)Lcom/duapps/ad/internal/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/duapps/ad/internal/b/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
