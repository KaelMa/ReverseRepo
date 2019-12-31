.class final Lcom/appsflyer/u;
.super Ljava/lang/Object;


# static fields
.field private static final g:Ljava/util/BitSet;

.field private static final h:Landroid/os/Handler;

.field private static volatile i:Lcom/appsflyer/u;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/lang/Object;

.field c:Z

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field final f:Ljava/lang/Runnable;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/w;",
            "Lcom/appsflyer/w;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/appsflyer/w;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroid/hardware/SensorManager;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/appsflyer/u;->h:Landroid/os/Handler;

    sget-object v0, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    sget-object v0, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/u;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/u;->k:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/u$3;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$3;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/u$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$1;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->e:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/u$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/u$2;-><init>(Lcom/appsflyer/u;)V

    iput-object v0, p0, Lcom/appsflyer/u;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/u;->l:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/u;->a:Landroid/os/Handler;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/appsflyer/u;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sget-object v1, Lcom/appsflyer/u;->h:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/appsflyer/u;->a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/u;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/hardware/SensorManager;Landroid/os/Handler;)Lcom/appsflyer/u;
    .locals 2

    sget-object v0, Lcom/appsflyer/u;->i:Lcom/appsflyer/u;

    if-nez v0, :cond_1

    const-class v1, Lcom/appsflyer/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/appsflyer/u;->i:Lcom/appsflyer/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/u;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/u;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;)V

    sput-object v0, Lcom/appsflyer/u;->i:Lcom/appsflyer/u;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/appsflyer/u;->i:Lcom/appsflyer/u;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u;->l:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ltz v1, :cond_3

    sget-object v5, Lcom/appsflyer/u;->g:Ljava/util/BitSet;

    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/appsflyer/w;->a(Landroid/hardware/Sensor;)Lcom/appsflyer/w;

    move-result-object v1

    iget-object v5, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v5, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/appsflyer/u;->l:Landroid/hardware/SensorManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    iput-boolean v2, p0, Lcom/appsflyer/u;->m:Z

    return-void

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/w;

    iget-object v2, p0, Lcom/appsflyer/u;->l:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v2, p0, Lcom/appsflyer/u;->k:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/appsflyer/w;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/u;->m:Z

    return-void
.end method

.method final c()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/u;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/u;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/w;

    iget-object v3, p0, Lcom/appsflyer/u;->k:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/appsflyer/w;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/u;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appsflyer/u;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
