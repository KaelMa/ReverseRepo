.class public Lcom/duapps/ad/base/m;
.super Lcom/duapps/ad/entity/strategy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duapps/ad/entity/strategy/a",
        "<",
        "Lcom/duapps/ad/entity/strategy/NativeAd;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field a:Lcom/duapps/ad/base/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duapps/ad/base/t",
            "<",
            "Lcom/duapps/ad/entity/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/BroadcastReceiver;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duapps/ad/entity/AdData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/duapps/ad/base/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/a;-><init>(Landroid/content/Context;IJ)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    new-instance v0, Lcom/duapps/ad/base/m$1;

    invoke-direct {v0, p0}, Lcom/duapps/ad/base/m$1;-><init>(Lcom/duapps/ad/base/m;)V

    iput-object v0, p0, Lcom/duapps/ad/base/m;->a:Lcom/duapps/ad/base/t;

    new-instance v0, Lcom/duapps/ad/base/m$2;

    invoke-direct {v0, p0}, Lcom/duapps/ad/base/m$2;-><init>(Lcom/duapps/ad/base/m;)V

    iput-object v0, p0, Lcom/duapps/ad/base/m;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lcom/duapps/ad/base/m;->g()V

    return-void
.end method

.method static synthetic a(Lcom/duapps/ad/base/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/duapps/ad/base/m;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/duapps/ad/base/m;->a(Ljava/util/List;)Ljava/util/List;

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

    iget-object v3, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    iget-object v4, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/duapps/ad/base/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/duapps/ad/base/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/duapps/ad/base/m;)I
    .locals 1

    iget v0, p0, Lcom/duapps/ad/base/m;->i:I

    return v0
.end method

.method static synthetic e(Lcom/duapps/ad/base/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/duapps/ad/base/m;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/duapps/ad/base/m;)Lcom/duapps/ad/DuAdDataCallBack;
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->m:Lcom/duapps/ad/DuAdDataCallBack;

    return-object v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/duapps/ad/base/m;->b:Landroid/content/BroadcastReceiver;

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
.method public a()Lcom/duapps/ad/entity/d;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    monitor-enter v3

    move-object v0, v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duapps/ad/entity/AdData;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move-object v2, v0

    sget-object v4, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "DL poll title-> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/duapps/ad/entity/AdData;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", pkg : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", pp : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_5

    iget v0, v2, Lcom/duapps/ad/entity/AdData;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    if-nez v2, :cond_6

    const-string/jumbo v0, "FAIL"

    :goto_3
    iget v4, p0, Lcom/duapps/ad/base/m;->i:I

    invoke-static {v3, v0, v4}, Lcom/duapps/ad/stats/b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/duapps/ad/entity/AdData;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/j;->a(Landroid/content/Context;)Lcom/duapps/ad/base/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duapps/ad/base/j;->a(Lcom/duapps/ad/entity/AdData;)V

    :cond_2
    new-instance v0, Lcom/duapps/ad/entity/d;

    iget-object v1, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/duapps/ad/base/m;->m:Lcom/duapps/ad/DuAdDataCallBack;

    invoke-direct {v0, v1, v2, v3}, Lcom/duapps/ad/entity/d;-><init>(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/DuAdDataCallBack;)V

    :goto_4
    return-object v0

    :cond_3
    :try_start_1
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    const-string/jumbo v0, "OK"

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/duapps/ad/entity/strategy/a;->a(Z)V

    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "network error && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/base/m;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/duapps/ad/base/m;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/base/m;->d:Z

    iget-object v0, p0, Lcom/duapps/ad/base/m;->m:Lcom/duapps/ad/DuAdDataCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duapps/ad/base/m;->m:Lcom/duapps/ad/DuAdDataCallBack;

    sget-object v1, Lcom/duapps/ad/AdError;->IMPRESSION_LIMIT_ERROR:Lcom/duapps/ad/AdError;

    invoke-interface {v0, v1}, Lcom/duapps/ad/DuAdDataCallBack;->onAdError(Lcom/duapps/ad/AdError;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/duapps/ad/base/m;->c()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    const-string/jumbo v1, "no need refresh"

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/duapps/ad/base/m;->d:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/duapps/ad/base/m;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DL already refreshing && sid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/duapps/ad/base/m;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duapps/ad/base/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/duapps/ad/base/s;->a(Landroid/content/Context;)Lcom/duapps/ad/base/s;

    move-result-object v0

    iget v1, p0, Lcom/duapps/ad/base/m;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/duapps/ad/base/m;->a:Lcom/duapps/ad/base/t;

    invoke-virtual {v0, v1, v3, v2}, Lcom/duapps/ad/base/s;->a(IILcom/duapps/ad/base/t;)V

    goto :goto_0
.end method

.method public a_()V
    .locals 2

    iget-object v1, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

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

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/duapps/ad/internal/utils/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/duapps/ad/base/m;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duapps/ad/entity/AdData;

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
    iget-object v4, v0, Lcom/duapps/ad/entity/AdData;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/duapps/ad/base/m;->h:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/duapps/ad/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/duapps/ad/entity/AdData;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    :cond_4
    return v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/duapps/ad/base/m;->a()Lcom/duapps/ad/entity/d;

    move-result-object v0

    return-object v0
.end method
