.class final enum Lcom/meitu/business/ads/utils/asyn/PoolState$3;
.super Lcom/meitu/business/ads/utils/asyn/PoolState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/business/ads/utils/asyn/PoolState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/business/ads/utils/asyn/PoolState;-><init>(Ljava/lang/String;ILcom/meitu/business/ads/utils/asyn/PoolState$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/utils/asyn/c;)V
    .locals 3

    invoke-static {}, Lcom/meitu/business/ads/utils/asyn/PoolState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PoolState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Shutdown process, parameters : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nmThreadPool : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/utils/asyn/PoolState$3;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState$3;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/meitu/business/ads/utils/asyn/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/meitu/business/ads/utils/asyn/PoolState$3;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
