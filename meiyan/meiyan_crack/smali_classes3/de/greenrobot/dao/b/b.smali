.class abstract Lde/greenrobot/dao/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lde/greenrobot/dao/b/a",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a",
            "<TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/b/b;->b:Lde/greenrobot/dao/a;

    iput-object p2, p0, Lde/greenrobot/dao/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/greenrobot/dao/b/b;->c:[Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a()Lde/greenrobot/dao/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iget-object v2, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/dao/b/a;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/greenrobot/dao/b/b;->c()V

    invoke-virtual {p0}, Lde/greenrobot/dao/b/b;->b()Lde/greenrobot/dao/b/a;

    move-result-object v0

    iget-object v3, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    monitor-exit v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/greenrobot/dao/b/b;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lde/greenrobot/dao/b/a;->d:[Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lde/greenrobot/dao/b/b;->c:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lde/greenrobot/dao/b/a;)Lde/greenrobot/dao/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TQ;)TQ;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p1, Lde/greenrobot/dao/b/a;->e:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/b/b;->c:[Ljava/lang/String;

    iget-object v1, p1, Lde/greenrobot/dao/b/a;->d:[Ljava/lang/String;

    iget-object v2, p0, Lde/greenrobot/dao/b/b;->c:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lde/greenrobot/dao/b/b;->a()Lde/greenrobot/dao/b/a;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract b()Lde/greenrobot/dao/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method

.method c()V
    .locals 4

    iget-object v2, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    iget-object v3, p0, Lde/greenrobot/dao/b/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
