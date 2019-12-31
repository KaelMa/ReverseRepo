.class public Lcom/duapps/ad/PullRequestController;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/duapps/ad/PullRequestController;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/duapps/ad/IDuAdController;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/duapps/ad/PullRequestController;->b:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/duapps/ad/PullRequestController;
    .locals 3

    const-class v1, Lcom/duapps/ad/PullRequestController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/duapps/ad/PullRequestController;->c:Lcom/duapps/ad/PullRequestController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/duapps/ad/PullRequestController;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/duapps/ad/PullRequestController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/duapps/ad/PullRequestController;->c:Lcom/duapps/ad/PullRequestController;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/duapps/ad/PullRequestController;->c:Lcom/duapps/ad/PullRequestController;

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
.method public clearCache()V
    .locals 3

    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/IDuAdController;

    invoke-interface {v0}, Lcom/duapps/ad/IDuAdController;->clearCache()V

    invoke-interface {v0}, Lcom/duapps/ad/IDuAdController;->destroy()V

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPullController(II)Lcom/duapps/ad/IDuAdController;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/duapps/ad/PullRequestController;->getPullController(IIZ)Lcom/duapps/ad/IDuAdController;

    move-result-object v0

    return-object v0
.end method

.method public getPullController(IIZ)Lcom/duapps/ad/IDuAdController;
    .locals 3

    if-nez p3, :cond_0

    new-instance v0, Lcom/duapps/ad/a;

    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/duapps/ad/a;-><init>(Landroid/content/Context;II)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/IDuAdController;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/duapps/ad/a;

    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lcom/duapps/ad/a;-><init>(Landroid/content/Context;II)V

    iget-object v2, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public remove(I)V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/PullRequestController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
