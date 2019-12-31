.class public Lcom/meitu/business/ads/core/agent/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/business/ads/core/agent/PrefetchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/agent/f;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    const-string/jumbo v2, "cleatALlCache() called"

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)V
    .locals 5

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete put positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v2, :cond_2

    const-string/jumbo v2, "AdsPrefetchCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "delete sale type = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->getSaleType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)V
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    if-nez p1, :cond_1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save ad PrefetchInfo is null. positionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AdsPrefetchCache put positionId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", prefetchInfo = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveMtPrefetchInfo  adLoadParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveMtPrefetchInfo positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " saleType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ideaId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->setAdLoadParams(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {v1, p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/f;->a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;D)V
    .locals 8

    const/4 v3, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveCpmPrefetchInfo  adLoadParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveCpmPrefetchInfo positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dspName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    move-object v4, v3

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->setAdLoadParams(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/f;->a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)V

    :cond_2
    return-void
.end method

.method static a(Lcom/meitu/business/ads/core/agent/AdLoadParams;Ljava/lang/String;Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;)V
    .locals 8

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveMtDspPrefetchInfo  adLoadParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveMtDspPrefetchInfo positionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " saleType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " adId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ideaId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getSaleType()I

    move-result v2

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getAdIdeaId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v1, p0}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->setAdLoadParams(Lcom/meitu/business/ads/core/agent/AdLoadParams;)V

    invoke-virtual {v1, p1}, Lcom/meitu/business/ads/core/agent/PrefetchInfo;->setDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v0

    invoke-static {v0, v1}, Lcom/meitu/business/ads/core/agent/f;->a(ILcom/meitu/business/ads/core/agent/PrefetchInfo;)V

    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/meitu/business/ads/core/agent/AdLoadParams;->getPositionId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static declared-synchronized b(I)Lcom/meitu/business/ads/core/agent/PrefetchInfo;
    .locals 5

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "PrefetchInfo.get(), positionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/agent/PrefetchInfo;

    if-nez v0, :cond_1

    sget-boolean v2, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "AdsPrefetchCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PrefetchInfo.get(), prefetchInfo == null, positionId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(I)Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMtDspCache() called with: positionId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/data/bean/preload/AdDataInfosBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized d(I)V
    .locals 4

    const-class v1, Lcom/meitu/business/ads/core/agent/f;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/meitu/business/ads/core/agent/f;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdsPrefetchCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "clearMtDspCache() called with: positionId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/agent/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
