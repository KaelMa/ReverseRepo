.class public final Lcom/meitu/business/ads/core/cpm/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/business/ads/core/cpm/c/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/meitu/business/ads/core/cpm/c/a$a;",
            "Lcom/meitu/business/ads/core/cpm/c/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/business/ads/core/cpm/c/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/cpm/c/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/core/cpm/c/b;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/core/cpm/c/b$a;->a:Lcom/meitu/business/ads/core/cpm/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() key : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() key.hashCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/c/a$a;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/business/ads/core/cpm/c/a$b;

    if-nez v0, :cond_5

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() no cacheValue key : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/business/ads/core/cpm/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;

    invoke-virtual {v1}, Lcom/meitu/business/ads/core/data/bean/Loads2sBean;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() cacheValue is NOT AVAILABLE for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MemCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() cacheValue is AVAILABLE for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() no cacheValue for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    sget-boolean v1, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "MemCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[CPMTest] get()\nTimeUnit.MILLISECONDS.toMinutes(cache.getLastMofify()) : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\nTimeUnit.SECONDS.toMinutes(cache.getExpiredTime())     : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "for key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/cpm/c/a$b;->c()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_c

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] get() mMap.remove, return null for key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/meitu/business/ads/core/cpm/c/a$a;Lcom/meitu/business/ads/core/cpm/c/a$b;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] put, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MemCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isCacheExpired() called with position = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], dspName = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/business/ads/core/cpm/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/f;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/f;-><init>()V

    invoke-virtual {v0}, Lcom/meitu/business/ads/core/dsp/agent/f;->d()V

    invoke-virtual {v0, p2}, Lcom/meitu/business/ads/core/dsp/agent/f;->a(Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Lcom/meitu/business/ads/core/dsp/b;->getRequest()Lcom/meitu/business/ads/core/a;

    move-result-object v0

    invoke-static {}, Lcom/meitu/business/ads/core/c;->b()Lcom/meitu/business/ads/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/business/ads/core/c;->l()I

    move-result v4

    if-ne p1, v4, :cond_1

    invoke-interface {v3, p2}, Lcom/meitu/business/ads/core/dsp/b;->getStartupRequest(Ljava/lang/String;)Lcom/meitu/business/ads/core/a;

    move-result-object v0

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/meitu/business/ads/core/cpm/b/a;->a(ILjava/lang/String;Lcom/meitu/business/ads/core/a;)Lcom/meitu/business/ads/core/cpm/callback/IExecutable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v4, "MemCache"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] isCacheExpired() position = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", dspName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", isExpired = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Lcom/meitu/business/ads/core/cpm/callback/IExecutable;->isCacheAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_2
    return v1

    :cond_4
    new-instance v0, Lcom/meitu/business/ads/core/dsp/agent/c;

    invoke-direct {v0}, Lcom/meitu/business/ads/core/dsp/agent/c;-><init>()V

    invoke-static {p1}, Lcom/meitu/business/ads/core/dsp/agent/b;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, p2, v3}, Lcom/meitu/business/ads/core/dsp/agent/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/meitu/business/ads/core/dsp/b;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    invoke-static {p2}, Lcom/meitu/business/ads/core/cpm/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/meitu/business/ads/core/cpm/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    invoke-static {}, Lcom/meitu/business/ads/core/cpm/c/b;->a()Lcom/meitu/business/ads/core/cpm/c/b;

    move-result-object v0

    new-instance v3, Lcom/meitu/business/ads/core/cpm/c/a$a;

    const-string/jumbo v4, "preload"

    invoke-direct {v3, p2, p1, v4}, Lcom/meitu/business/ads/core/cpm/c/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/meitu/business/ads/core/cpm/c/b;->a(Lcom/meitu/business/ads/core/cpm/c/a$a;)Lcom/meitu/business/ads/core/cpm/c/a$b;

    move-result-object v3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_9

    const-string/jumbo v4, "MemCache"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "[CPMTest] isCacheExpired() position = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", dspName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", isExpired = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_a

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MemCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[CPMTest] isCacheExpired() position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", dspName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isExpired = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public b(Lcom/meitu/business/ads/core/cpm/c/a$a;)V
    .locals 3

    sget-boolean v0, Lcom/meitu/business/ads/core/cpm/c/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MemCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[CPMTest] remove, key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meitu/business/ads/core/cpm/c/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
