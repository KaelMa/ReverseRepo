.class public Lcom/duapps/ad/list/a/b;
.super Lcom/duapps/ad/entity/strategy/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/entity/strategy/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field b:Lcom/facebook/ads/NativeAdsManager;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:J

.field private r:I

.field private s:Lcom/facebook/ads/NativeAdsManager$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/list/a/b;-><init>(Landroid/content/Context;IJILcom/duapps/ad/DuAdDataCallBack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILcom/duapps/ad/DuAdDataCallBack;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    new-instance v0, Lcom/duapps/ad/list/a/b$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/a/b$1;-><init>(Lcom/duapps/ad/list/a/b;)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/b;->s:Lcom/facebook/ads/NativeAdsManager$Listener;

    iput-object p6, p0, Lcom/duapps/ad/list/a/b;->m:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-direct {p0, p5}, Lcom/duapps/ad/list/a/b;->a(I)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/n;->a(Landroid/content/Context;)Lcom/duapps/ad/base/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/base/n;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/list/a/b;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/duapps/ad/list/a/b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    iput v0, p0, Lcom/duapps/ad/list/a/b;->n:I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/duapps/ad/list/a/b;->n:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/list/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->i:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->n:I

    return v0
.end method

.method static synthetic g(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->i:I

    return v0
.end method

.method static synthetic i(Lcom/duapps/ad/list/a/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->i:I

    return v0
.end method

.method static synthetic l(Lcom/duapps/ad/list/a/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/duapps/ad/list/a/b;->q:J

    return-wide v0
.end method

.method static synthetic m(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->r:I

    return v0
.end method

.method static synthetic n(Lcom/duapps/ad/list/a/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/duapps/ad/list/a/b;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/b;->i:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/duapps/ad/entity/strategy/b;->a(Z)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/a/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/duapps/ad/list/a/b;->p:Ljava/lang/String;

    iget v3, p0, Lcom/duapps/ad/list/a/b;->n:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/NativeAdsManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    iget-object v1, p0, Lcom/duapps/ad/list/a/b;->s:Lcom/facebook/ads/NativeAdsManager$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdsManager;->setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V

    :cond_2
    iget-boolean v0, p0, Lcom/duapps/ad/list/a/b;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/list/a/b;->c()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v0, "FacebookAdsMananger"

    const-string/jumbo v1, "Do not need to load"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/duapps/ad/list/a/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duapps/ad/list/a/b;->r:I

    const-string/jumbo v0, "FacebookAdsMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refresh in FB :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/a/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/list/a/b;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/duapps/ad/list/a/b;->q:J

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->b:Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdsManager;->loadAds()V

    iput-boolean v4, p0, Lcom/duapps/ad/list/a/b;->d:Z

    iput-boolean v4, p0, Lcom/duapps/ad/list/a/b;->e:Z

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/list/a/b;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/duapps/ad/entity/strategy/NativeAd;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/duapps/ad/list/a/b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/duapps/ad/list/a/b;->h:Landroid/content/Context;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/list/a/b;->i:I

    invoke-static {v2, v0, v3}, Lcom/duapps/ad/stats/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v1

    :cond_3
    const-string/jumbo v0, "OK"

    goto :goto_1
.end method
