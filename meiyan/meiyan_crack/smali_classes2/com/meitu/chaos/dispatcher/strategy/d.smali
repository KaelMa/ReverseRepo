.class public Lcom/meitu/chaos/dispatcher/strategy/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/chaos/dispatcher/strategy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/chaos/dispatcher/strategy/d$d;,
        Lcom/meitu/chaos/dispatcher/strategy/d$b;,
        Lcom/meitu/chaos/dispatcher/strategy/d$a;,
        Lcom/meitu/chaos/dispatcher/strategy/d$e;,
        Lcom/meitu/chaos/dispatcher/strategy/d$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/chaos/dispatcher/strategy/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/a$a;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    return-void
.end method

.method private a([ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "H264"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_0

    :cond_2
    aget v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/chaos/dispatcher/strategy/d;Ljava/util/List;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/a;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Ljava/util/List;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/chaos/dispatcher/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meitu/chaos/dispatcher/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/a/a;

    iget-object v3, v0, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    iget v4, v1, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-le v3, v4, :cond_3

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
    .locals 4

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    invoke-direct {v0}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;-><init>()V

    const-string/jumbo v1, "BufferFrames"

    iget v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a:I

    const-string/jumbo v1, "BytesDownloadOnce"

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b:J

    const-string/jumbo v1, "ConnectTimeout"

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    const-string/jumbo v1, "SocketTimeout"

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    const-string/jumbo v1, "Retry"

    iget v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->e:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->e:I

    const-string/jumbo v1, "RetryStrategy"

    iget v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const-string/jumbo v1, "TimeRange"

    iget-object v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->j:Ljava/lang/String;

    iget v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->f:I

    :cond_0
    const-string/jumbo v1, "PreDownloadBytes"

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->g:J

    const-string/jumbo v1, "PreDownloadQueue"

    iget v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->i:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->i:I

    const-string/jumbo v1, "PreDownloadTimeout"

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->h:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->h:J

    return-object v0
.end method

.method private a(ZZ)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->k:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->l:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->i:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->j:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "?"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string/jumbo v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StrategyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Strategy full url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/meitu/chaos/dispatcher/a/f;ZZLjava/util/concurrent/atomic/AtomicInteger;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/chaos/dispatcher/a/f;",
            "ZZ",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/meitu/chaos/dispatcher/a/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->f()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/meitu/chaos/dispatcher/a/a;

    invoke-direct {v3}, Lcom/meitu/chaos/dispatcher/a/a;-><init>()V

    iput-object v0, v3, Lcom/meitu/chaos/dispatcher/a/a;->c:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    const-string/jumbo v3, "StrategyImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Could not parse video bitrate! bitrateKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iput-object v4, v3, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/chaos/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    const-string/jumbo v3, "StrategyImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Could not parse video bitrate! bitrateKey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_4

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/meitu/chaos/a/g;Z)V
    .locals 5

    new-instance v0, Lcom/meitu/chaos/dispatcher/strategy/d$c;

    invoke-direct {v0, p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d$c;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/a/g;)V

    invoke-static {p2}, Lcom/meitu/chaos/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/meitu/chaos/dispatcher/strategy/d$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "StrategyImpl"

    const-string/jumbo v2, "Put request task into task fail."

    invoke-static {v1, v2, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/meitu/chaos/dispatcher/a/f;Lcom/meitu/chaos/dispatcher/a/a;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->f()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/meitu/chaos/dispatcher/a/f;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p2, Lcom/meitu/chaos/dispatcher/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/meitu/chaos/dispatcher/a/f;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/a/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StrategyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Best bitrate video : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p2, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/meitu/chaos/dispatcher/a/f;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/chaos/dispatcher/a/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d;->d(Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(ZZ)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    return-object v0
.end method

.method private d(Z)Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(ZZ)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a(I)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/chaos/dispatcher/strategy/d$e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/chaos/dispatcher/strategy/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d$a;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/chaos/dispatcher/strategy/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d$b;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;

    new-instance v1, Lcom/meitu/chaos/dispatcher/strategy/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d$d;-><init>(Lcom/meitu/chaos/dispatcher/strategy/d;Lcom/meitu/chaos/dispatcher/strategy/d$1;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->c:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d;->c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    iget v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a:I

    return v0
.end method

.method protected a(Lcom/meitu/chaos/dispatcher/strategy/a$a$a;JI)J
    .locals 10

    const-wide/16 v2, 0x4e20

    const-wide/16 v0, 0x3e8

    if-nez p4, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v4, p2

    :goto_1
    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    :goto_2
    move-wide p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    long-to-double v4, p2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    int-to-double v8, p4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    goto :goto_1

    :cond_2
    long-to-double v4, p2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    int-to-double v8, p4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-long v4, v4

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    move-wide v0, v2

    goto :goto_2

    :cond_4
    move-wide v0, v4

    goto :goto_2
.end method

.method public a(ZI)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d;->c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->d:J

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/strategy/a$a$a;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/lang/String;)Lcom/meitu/chaos/dispatcher/strategy/a$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string/jumbo v1, "StrategyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "strategy response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;

    invoke-direct {v1}, Lcom/meitu/chaos/dispatcher/strategy/a$a;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "SpeedRate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    iget v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    iput v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->b:I

    :cond_2
    const-string/jumbo v3, "Strategy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    iget v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    if-eq v3, v4, :cond_3

    iget v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->d:I

    :cond_3
    const-string/jumbo v3, "VideoCoding"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "H264"

    iput-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    :cond_4
    const-string/jumbo v3, "H265Retry"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->c:I

    const-string/jumbo v3, "H265HardDecoding"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->f:Z

    const-string/jumbo v3, "H264HardDecoding"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->e:Z

    const-string/jumbo v3, "ChaosNetwork"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string/jumbo v4, "ConnectTimeout"

    iget-wide v6, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->g:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->g:J

    const-string/jumbo v4, "SocketTimeout"

    iget-wide v6, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->h:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->h:J

    :cond_5
    const-string/jumbo v3, "Network"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v3, "default"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->i:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    :cond_6
    const-string/jumbo v3, "high"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->k:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    :cond_7
    const-string/jumbo v3, "default-normal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct {p0, v3}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v3

    iput-object v3, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->j:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    :cond_8
    const-string/jumbo v3, "high-normal"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct {p0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lorg/json/JSONObject;)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/chaos/dispatcher/strategy/a$a;->l:Lcom/meitu/chaos/dispatcher/strategy/a$a$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "StrategyImpl"

    const-string/jumbo v3, "Parse strategy error!"

    invoke-static {v2, v3, v1}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    iget-object v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/meitu/chaos/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/chaos/dispatcher/strategy/d;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meitu/chaos/a/f$a;

    invoke-direct {v1, v0}, Lcom/meitu/chaos/a/f$a;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Lcom/meitu/chaos/a/f$a;->b(I)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Lcom/meitu/chaos/a/f$a;->a(I)V

    invoke-static {p1, v1}, Lcom/meitu/chaos/a/f;->a(Lcom/meitu/chaos/a/g;Lcom/meitu/chaos/a/f$a;)Lcom/meitu/chaos/dispatcher/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/meitu/chaos/dispatcher/a/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public a(IILcom/meitu/chaos/dispatcher/strategy/a$a;[Lcom/meitu/chaos/dispatcher/a/f;[I)V
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "speedKbs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " H265Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " strategy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    move-object/from16 v0, p4

    array-length v2, v0

    if-gtz v2, :cond_2

    :cond_0
    const-string/jumbo v2, "StrategyImpl"

    const-string/jumbo v3, "urls is null or empty!"

    invoke-static {v2, v3}, Lcom/meitu/chaos/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/meitu/chaos/dispatcher/strategy/a$a;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a;->c:I

    if-gt p2, v2, :cond_3

    const-string/jumbo v2, "H265"

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a([ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-string/jumbo v2, "H264"

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a([ILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ge v2, v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    mul-int/lit16 v2, p1, 0x400

    int-to-long v6, v2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    array-length v11, v0

    const/4 v2, 0x0

    move v9, v2

    move-object v10, v5

    move v2, v8

    :goto_2
    if-ge v9, v11, :cond_1

    aget-object v8, p4, v9

    if-nez v2, :cond_8

    move-object v2, p0

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(ZZLcom/meitu/chaos/dispatcher/strategy/a$a;JLcom/meitu/chaos/dispatcher/a/f;)[Lcom/meitu/chaos/dispatcher/a/a;

    move-result-object v5

    const/4 v2, 0x1

    if-nez v5, :cond_5

    const-string/jumbo v5, "StrategyImpl"

    const-string/jumbo v12, "Parse bitrate fail!"

    invoke-static {v5, v12}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    move v10, v2

    :goto_3
    if-eqz v10, :cond_7

    if-nez v5, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/meitu/chaos/dispatcher/a/f;->a(Lcom/meitu/chaos/dispatcher/a/a;)V

    :goto_4
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v10

    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    array-length v12, v5

    if-nez v12, :cond_6

    const-string/jumbo v5, "StrategyImpl"

    const-string/jumbo v12, "Network speed higher than max bitrate and we not support H265!"

    invoke-static {v5, v12}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    move v10, v2

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    aget-object v10, v5, v10

    move-object v5, v10

    move v10, v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v8, v5}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/a/f;Lcom/meitu/chaos/dispatcher/a/a;)V

    goto :goto_4

    :cond_8
    move-object v5, v10

    move v10, v2

    goto :goto_3
.end method

.method public a(II[Lcom/meitu/chaos/dispatcher/a/f;[I)V
    .locals 6

    iget-object v3, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->b:Lcom/meitu/chaos/dispatcher/strategy/a$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(IILcom/meitu/chaos/dispatcher/strategy/a$a;[Lcom/meitu/chaos/dispatcher/a/f;[I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meitu/chaos/a/g;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->a:Landroid/content/Context;

    invoke-direct {p0, p4}, Lcom/meitu/chaos/dispatcher/strategy/d;->b(Ljava/lang/String;)Z

    invoke-direct {p0, p2, p3}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/a/g;Z)V

    return-void
.end method

.method public a(Lcom/meitu/chaos/dispatcher/a/a;[Lcom/meitu/chaos/dispatcher/a/f;)V
    .locals 8

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-direct {p0, v3, v7, v7, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/a/f;ZZLjava/util/concurrent/atomic/AtomicInteger;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/meitu/chaos/dispatcher/a/f;->c(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/a/a;

    iget v5, v0, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    iget v6, p1, Lcom/meitu/chaos/dispatcher/a/a;->b:I

    if-ne v5, v6, :cond_5

    iget-object v5, p1, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/meitu/chaos/dispatcher/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v3, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/a/f;Lcom/meitu/chaos/dispatcher/a/a;)V

    invoke-virtual {v3}, Lcom/meitu/chaos/dispatcher/a/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/chaos/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p1, Lcom/meitu/chaos/dispatcher/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
.end method

.method protected a(ZZLcom/meitu/chaos/dispatcher/strategy/a$a;JLcom/meitu/chaos/dispatcher/a/f;)[Lcom/meitu/chaos/dispatcher/a/a;
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-direct {p0, p6, p1, p2, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/a/f;ZZLjava/util/concurrent/atomic/AtomicInteger;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v6

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/meitu/chaos/dispatcher/strategy/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/chaos/dispatcher/strategy/d$e;

    move-wide v2, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/meitu/chaos/dispatcher/strategy/d$e;->a(Ljava/util/LinkedList;JLcom/meitu/chaos/dispatcher/strategy/a$a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/chaos/dispatcher/a/a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/chaos/dispatcher/a/a;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d;->c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->b:J

    return-wide v0
.end method

.method public b(ZI)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/meitu/chaos/dispatcher/strategy/d;->c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    iget-wide v2, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->c:J

    invoke-virtual {p0, v0, v2, v3, p2}, Lcom/meitu/chaos/dispatcher/strategy/d;->a(Lcom/meitu/chaos/dispatcher/strategy/a$a$a;JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->b(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meitu/chaos/dispatcher/strategy/d;->c(Z)Lcom/meitu/chaos/dispatcher/strategy/a$a$a;

    move-result-object v0

    iget v0, v0, Lcom/meitu/chaos/dispatcher/strategy/a$a$a;->e:I

    return v0
.end method

.method protected e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "app"

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "os_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/chaos/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/meitu/chaos/d/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "model"

    invoke-static {}, Lcom/meitu/chaos/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "product"

    invoke-static {}, Lcom/meitu/chaos/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v2, "1.10.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "app_version"

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meitu/chaos/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ab_codes"

    iget-object v2, p0, Lcom/meitu/chaos/dispatcher/strategy/d;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "strategy_properties"

    invoke-static {v1, v0}, Lcom/meitu/chaos/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
