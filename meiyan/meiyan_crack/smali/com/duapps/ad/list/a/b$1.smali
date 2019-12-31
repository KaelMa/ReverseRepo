.class Lcom/duapps/ad/list/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/NativeAdsManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/list/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/duapps/ad/list/a/c;

.field final synthetic b:Lcom/duapps/ad/list/a/b;


# direct methods
.method constructor <init>(Lcom/duapps/ad/list/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duapps/ad/list/a/b$1;->a:Lcom/duapps/ad/list/a/c;

    return-void
.end method


# virtual methods
.method public onAdError(Lcom/facebook/ads/AdError;)V
    .locals 8

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/b;->c:Z

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duapps/ad/list/a/b;->d:Z

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->n(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v1}, Lcom/duapps/ad/list/a/b;->o(Lcom/duapps/ad/list/a/b;)I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v3}, Lcom/duapps/ad/list/a/b;->l(Lcom/duapps/ad/list/a/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method public onAdsLoaded()V
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->a(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/base/k;->p(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v3}, Lcom/duapps/ad/list/a/b;->b(Lcom/duapps/ad/list/a/b;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->c(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v3}, Lcom/duapps/ad/list/a/b;->d(Lcom/duapps/ad/list/a/b;)I

    move-result v3

    iget-object v4, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v4}, Lcom/duapps/ad/list/a/b;->b(Lcom/duapps/ad/list/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->e(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x15180

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/duapps/ad/base/k;->g(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    iget-object v0, v0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->getUniqueNativeAdCount()I

    move-result v8

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->f(Lcom/duapps/ad/list/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-virtual {v1}, Lcom/duapps/ad/list/a/b;->c()I

    move-result v1

    sub-int v9, v0, v1

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    iget-object v0, v0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->nextNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v1

    new-instance v0, Lcom/duapps/ad/list/a/c;

    iget-object v2, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v2}, Lcom/duapps/ad/list/a/b;->g(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v3}, Lcom/duapps/ad/list/a/b;->h(Lcom/duapps/ad/list/a/b;)I

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/duapps/ad/list/a/c;-><init>(Lcom/facebook/ads/NativeAd;Landroid/content/Context;IJ)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/b$1;->a:Lcom/duapps/ad/list/a/c;

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->a:Lcom/duapps/ad/list/a/c;

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->i(Lcom/duapps/ad/list/a/b;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v1, v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v4}, Lcom/duapps/ad/list/a/b;->i(Lcom/duapps/ad/list/a/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "FacebookAdsMananger"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "  has arrival."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v0}, Lcom/duapps/ad/list/a/b;->j(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v1}, Lcom/duapps/ad/list/a/b;->k(Lcom/duapps/ad/list/a/b;)I

    move-result v1

    const/16 v2, 0xc8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v3}, Lcom/duapps/ad/list/a/b;->l(Lcom/duapps/ad/list/a/b;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;IIJ)V

    const-string/jumbo v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "FB on ads loaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    invoke-static {v2}, Lcom/duapps/ad/list/a/b;->m(Lcom/duapps/ad/list/a/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/b$1;->b:Lcom/duapps/ad/list/a/b;

    iput-boolean v6, v0, Lcom/duapps/ad/list/a/b;->d:Z

    return-void
.end method
