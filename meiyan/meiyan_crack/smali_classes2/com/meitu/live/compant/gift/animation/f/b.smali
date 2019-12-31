.class public Lcom/meitu/live/compant/gift/animation/f/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/meitu/live/compant/gift/animation/f/b;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public static a()Lcom/meitu/live/compant/gift/animation/f/b;
    .locals 2

    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/b;->c:Lcom/meitu/live/compant/gift/animation/f/b;

    if-nez v0, :cond_0

    const-class v1, Lcom/meitu/live/compant/gift/animation/f/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meitu/live/compant/gift/animation/f/b;

    invoke-direct {v0}, Lcom/meitu/live/compant/gift/animation/f/b;-><init>()V

    sput-object v0, Lcom/meitu/live/compant/gift/animation/f/b;->c:Lcom/meitu/live/compant/gift/animation/f/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/meitu/live/compant/gift/animation/f/b;->c:Lcom/meitu/live/compant/gift/animation/f/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/live/compant/gift/animation/target/GiftTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/b;->b:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/meitu/live/compant/gift/animation/target/GiftTarget;
    .locals 4

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/live/compant/gift/animation/target/GiftTarget;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v2

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/meitu/live/compant/gift/animation/target/GiftTarget;I)V
    .locals 4

    iget-object v1, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p2}, Lcom/meitu/live/compant/gift/animation/f/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/meitu/live/compant/gift/animation/f/b;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_0

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

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/compant/gift/animation/f/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method
