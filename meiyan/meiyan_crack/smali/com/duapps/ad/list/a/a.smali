.class public Lcom/duapps/ad/list/a/a;
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
.field b:Lcom/duapps/ad/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/duapps/ad/list/a/a;-><init>(Landroid/content/Context;IJILcom/duapps/ad/DuAdDataCallBack;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJILcom/duapps/ad/DuAdDataCallBack;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/b;-><init>(Landroid/content/Context;IJ)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/duapps/ad/list/a/a$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/a/a$1;-><init>(Lcom/duapps/ad/list/a/a;)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/a;->b:Lcom/duapps/ad/base/t;

    new-instance v0, Lcom/duapps/ad/list/a/a$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/list/a/a$2;-><init>(Lcom/duapps/ad/list/a/a;)V

    iput-object v0, p0, Lcom/duapps/ad/list/a/a;->p:Landroid/content/BroadcastReceiver;

    invoke-direct {p0, p5}, Lcom/duapps/ad/list/a/a;->a(I)V

    iput-object p6, p0, Lcom/duapps/ad/list/a/a;->m:Lcom/duapps/ad/DuAdDataCallBack;

    const/4 v0, 0x2

    iput v0, p0, Lcom/duapps/ad/list/a/a;->a:I

    invoke-direct {p0}, Lcom/duapps/ad/list/a/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/list/a/a;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/duapps/ad/list/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    iget-object v3, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/AdData;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    iput v0, p0, Lcom/duapps/ad/list/a/a;->o:I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/duapps/ad/list/a/a;->o:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/duapps/ad/list/a/a;)Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/list/a/a;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/a;->i:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/list/a/a;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/list/a/a;->o:I

    return v0
.end method

.method static synthetic f(Lcom/duapps/ad/list/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    return-object v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/list/a/a;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "action_notify_preparse_cache_result"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/duapps/ad/entity/strategy/b;->a(Z)V

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "DownloadAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/list/a/a;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/duapps/ad/list/a/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/duapps/ad/list/a/a;->c()I

    move-result v0

    if-lez v0, :cond_2

    const-string/jumbo v0, "DownloadAdsManager"

    const-string/jumbo v1, "Do not need to load"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/list/a/a;->c:Z

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Landroid/content/Context;)Lcom/duapps/ad/base/s;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/list/a/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/duapps/ad/list/a/a;->b:Lcom/duapps/ad/base/t;

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/duapps/ad/base/s;->a(IILcom/duapps/ad/base/t;I)V

    iput-boolean v4, p0, Lcom/duapps/ad/list/a/a;->d:Z

    iput-boolean v4, p0, Lcom/duapps/ad/list/a/a;->e:Z

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

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
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/list/a/a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/strategy/NativeAd;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duapps/ad/entity/AdData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/strategy/NativeAd;

    if-eqz v1, :cond_1

    iget v6, v1, Lcom/duapps/ad/entity/AdData;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Landroid/content/Context;)Lcom/duapps/ad/base/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duapps/ad/base/j;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/duapps/ad/list/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/duapps/ad/list/a/a;->h:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "FAIL"

    :goto_1
    iget v3, p0, Lcom/duapps/ad/list/a/a;->i:I

    invoke-static {v1, v0, v3}, Lcom/duapps/ad/stats/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v2

    :cond_4
    const-string/jumbo v0, "OK"

    goto :goto_1
.end method
