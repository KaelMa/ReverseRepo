.class Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;
    }
.end annotation


# instance fields
.field private final mLocker:Ljava/lang/Object;

.field private mPrepareListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepared:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepared:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 2

    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepared:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepared:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-super {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected onLooperPrepared()V
    .locals 3

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepared:Z

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;

    invoke-interface {v0, p0}, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;->onLooperPrepared(Landroid/os/HandlerThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method registerPrepareListener(Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;)V
    .locals 3

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mLocker:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepared:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread$PrepareListener;->onLooperPrepared(Landroid/os/HandlerThread;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/job/PreloadHandlerThread;->mPrepareListeners:Ljava/util/List;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
