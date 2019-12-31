.class public Lcom/meitu/business/ads/core/dsp/agent/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/dsp/agent/b$a;,
        Lcom/meitu/business/ads/core/dsp/agent/b$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Z

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    invoke-static {}, Lcom/meitu/business/ads/utils/asyn/b;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getConfigNode adConfigId is empty ===== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->clone()Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v2, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getConfigNode rtn == null ========== "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAdConfigId position= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getAdConfigId() for position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", NOT PARSED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getAdConfigId() for position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v4, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "AdConfigAgent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "[CPMTest] getAdConfigId() for key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", node = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_5

    iget v1, v1, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    if-ne v1, p0, :cond_5

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "AdConfigAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getAdConfigId() find node for position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] getAdConfigId() find NO node for position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    iget-boolean v3, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->isMainAd:Z

    if-eqz v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/meitu/business/ads/core/agent/a;)V
    .locals 4

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "AdConfigAgent"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AdConfigAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sConfigFileName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/meitu/business/ads/core/dsp/agent/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meitu/business/ads/core/dsp/agent/b$a;

    sget-object v2, Lcom/meitu/business/ads/core/dsp/agent/b;->a:Ljava/lang/String;

    new-instance v3, Lcom/meitu/business/ads/core/dsp/agent/b$1;

    invoke-direct {v3, p0}, Lcom/meitu/business/ads/core/dsp/agent/b$1;-><init>(Lcom/meitu/business/ads/core/agent/a;)V

    invoke-direct {v1, v2, v3}, Lcom/meitu/business/ads/core/dsp/agent/b$a;-><init>(Ljava/lang/String;Lcom/meitu/business/ads/core/dsp/agent/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/meitu/business/ads/core/agent/a;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "AdConfigAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAdPositionId node.position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->position:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static b(I)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;",
            ">;)V"
        }
    .end annotation

    const-class v1, Lcom/meitu/business/ads/core/dsp/agent/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/meitu/business/ads/core/utils/a/a;->a()Lcom/meitu/business/ads/core/utils/a/a;

    move-result-object v0

    const-string/jumbo v2, "mtb.observer.dsp_file_parse_action"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/meitu/business/ads/core/utils/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/meitu/business/ads/core/dsp/agent/b;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    return v0
.end method

.method public static c(I)Z
    .locals 1

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->waitLoad:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/meitu/business/ads/core/dsp/bean/DspConfigNode;->animator:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "fade_in"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "fade_in"

    goto :goto_0
.end method

.method private static d()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/dsp/agent/b;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "AdConfigAgent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isParsed is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/meitu/business/ads/core/dsp/agent/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
