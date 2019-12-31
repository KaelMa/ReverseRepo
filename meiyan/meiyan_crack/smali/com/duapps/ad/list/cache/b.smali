.class public Lcom/duapps/ad/list/cache/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/duapps/ad/list/cache/INativeListRequest;


# static fields
.field private static final a:Ljava/lang/String;

.field private static l:Lcom/duapps/ad/list/AdListArrivalListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/duapps/ad/entity/strategy/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:[Ljava/lang/String;

.field private g:J

.field private h:Landroid/os/HandlerThread;

.field private volatile i:Z

.field private j:Lcom/duapps/ad/list/AdListArrivalListener;

.field private k:I

.field private m:Lcom/duapps/ad/list/AdListArrivalListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/list/DuNativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/duapps/ad/list/cache/b$1;

    invoke-direct {v0}, Lcom/duapps/ad/list/cache/b$1;-><init>()V

    sput-object v0, Lcom/duapps/ad/list/cache/b;->l:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/duapps/ad/list/cache/b$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/cache/b$2;-><init>(Lcom/duapps/ad/list/cache/b;)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    iput-object p1, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    iput p2, p0, Lcom/duapps/ad/list/cache/b;->c:I

    iput p3, p0, Lcom/duapps/ad/list/cache/b;->k:I

    invoke-direct {p0, p3}, Lcom/duapps/ad/list/cache/b;->a(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;I)I"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/strategy/NativeAd;

    invoke-interface {v1}, Lcom/duapps/ad/entity/strategy/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    if-ge v2, p3, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/duapps/ad/list/cache/b;)Lcom/duapps/ad/list/AdListArrivalListener;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->j:Lcom/duapps/ad/list/AdListArrivalListener;

    return-object v0
.end method

.method private a([Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v3, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p2, v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0, v4}, Lcom/duapps/ad/list/cache/b;->a(Ljava/util/List;Ljava/util/List;I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    const-string/jumbo v4, "No data added........"

    invoke-static {v0, v4}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a()V
    .locals 14

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v1, v4

    :goto_0
    if-nez v1, :cond_6

    iget-boolean v0, p0, Lcom/duapps/ad/list/cache/b;->i:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    array-length v5, v0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_7

    iget-boolean v0, p0, Lcom/duapps/ad/list/cache/b;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    const-string/jumbo v3, "Current action has been canceled~"

    invoke-static {v0, v3}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v8, v0, v3

    const-wide/16 v10, 0xa

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-wide v12, p0, Lcom/duapps/ad/list/cache/b;->g:J

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    move v0, v2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    sget-object v9, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "channel:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ",isError:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, v0, Lcom/duapps/ad/entity/strategy/b;->c:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v0, Lcom/duapps/ad/entity/strategy/b;->c:Z

    if-nez v9, :cond_5

    sget-object v9, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "validCount:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ",ttl-->"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->c()I

    move-result v9

    if-lez v9, :cond_4

    invoke-direct {p0, v8, v10, v11}, Lcom/duapps/ad/list/cache/b;->a(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v1, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    sget-object v0, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "onAdLoaded in load method"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_2

    :cond_4
    iget-boolean v9, v0, Lcom/duapps/ad/entity/strategy/b;->d:Z

    if-nez v9, :cond_2

    iget-boolean v9, v0, Lcom/duapps/ad/entity/strategy/b;->e:Z

    if-nez v9, :cond_2

    invoke-virtual {v0, v4}, Lcom/duapps/ad/entity/strategy/b;->a(Z)V

    sget-object v0, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " is refreshing!"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->TIME_OUT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    move v0, v2

    goto/16 :goto_2

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method private a(I)V
    .locals 10

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/internal/b/b;->a(Landroid/content/Context;)Lcom/duapps/ad/internal/b/b;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/list/cache/b;->c:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/internal/b/b;->a(I)Lcom/duapps/ad/internal/b/c;

    move-result-object v1

    iget-object v0, v1, Lcom/duapps/ad/internal/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    const-string/jumbo v0, "facebook"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/internal/b/c;->a(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "download"

    invoke-virtual {v1, v0}, Lcom/duapps/ad/internal/b/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lcom/duapps/ad/list/a/a;

    iget-object v2, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/list/cache/b;->c:I

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/list/a/a;-><init>(Landroid/content/Context;IJI)V

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "download"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/duapps/ad/list/cache/b;->g:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/duapps/ad/list/cache/b;->g:J

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/list/cache/b;->c:I

    invoke-virtual {v0, v1}, Lcom/duapps/ad/base/n;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/duapps/ad/internal/utils/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/duapps/ad/list/a/b;

    iget-object v2, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    iget v3, p0, Lcom/duapps/ad/list/cache/b;->c:I

    move-wide v4, v8

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/duapps/ad/list/a/b;-><init>(Landroid/content/Context;IJI)V

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "facebook"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/duapps/ad/list/cache/b;->g:J

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/duapps/ad/list/cache/b;->g:J

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "adRequest"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/b;->h:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/duapps/ad/list/cache/b;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/duapps/ad/list/cache/b;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 10

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/duapps/ad/list/cache/b;->a(Ljava/lang/String;)[J

    move-result-object v4

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/list/cache/b;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v2, v7, -0x1

    move v3, v6

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v8, v8, v2

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/a;

    iget-boolean v0, v0, Lcom/duapps/ad/entity/strategy/a;->c:Z

    if-eqz v0, :cond_6

    sub-int v0, v7, v2

    if-le v0, v5, :cond_2

    if-nez v2, :cond_1

    move v0, v1

    :goto_2
    sget-object v3, Lcom/duapps/ad/list/cache/b;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Current channel:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " , Use error channel"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v9, v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " WT."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    if-eq v3, v6, :cond_5

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->a(Ljava/lang/String;)[J

    move-result-object v0

    :goto_3
    aget-wide v2, v0, v1

    cmp-long v2, p2, v2

    if-ltz v2, :cond_4

    aget-wide v2, v0, v1

    aget-wide v6, v0, v5

    add-long/2addr v2, v6

    cmp-long v0, p2, v2

    if-gtz v0, :cond_4

    move v1, v5

    :cond_4
    return v1

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)[J
    .locals 12

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/duapps/ad/list/cache/b;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    array-length v4, v0

    const/4 v0, 0x2

    new-array v5, v0, [J

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-ge v1, v3, :cond_1

    aget-wide v6, v5, v2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    iget-wide v8, v0, Lcom/duapps/ad/entity/strategy/b;->f:J

    add-long/2addr v6, v8

    aput-wide v6, v5, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    aget-wide v8, v5, v6

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    iget-wide v10, v0, Lcom/duapps/ad/entity/strategy/b;->f:J

    add-long/2addr v8, v10

    aput-wide v8, v5, v6

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method private b()V
    .locals 5

    iget-object v2, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 5

    iget-object v2, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-direct {p0, v0}, Lcom/duapps/ad/list/cache/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    invoke-virtual {v0}, Lcom/duapps/ad/entity/strategy/b;->a_()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duapps/ad/list/cache/b;->i:Z

    return-void
.end method

.method public fillList()V
    .locals 5

    iget-object v2, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, p0, Lcom/duapps/ad/list/cache/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/b;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/duapps/ad/entity/strategy/b;->a(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/duapps/ad/list/cache/b;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public loadList()V
    .locals 2

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->NETWORK_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    sget-object v1, Lcom/duapps/ad/AdError;->LOAD_TOO_FREQUENTLY:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/k;->h(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/duapps/ad/list/cache/b;->k:I

    invoke-direct {p0, v0, v1}, Lcom/duapps/ad/list/cache/b;->a([Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/duapps/ad/list/cache/b;->m:Lcom/duapps/ad/list/AdListArrivalListener;

    invoke-interface {v1, v0}, Lcom/duapps/ad/list/AdListArrivalListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/list/cache/b;->i:Z

    invoke-direct {p0}, Lcom/duapps/ad/list/cache/b;->b()V

    iget-object v0, p0, Lcom/duapps/ad/list/cache/b;->d:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public setListener(Lcom/duapps/ad/list/AdListArrivalListener;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/list/cache/b;->j:Lcom/duapps/ad/list/AdListArrivalListener;

    return-void
.end method
