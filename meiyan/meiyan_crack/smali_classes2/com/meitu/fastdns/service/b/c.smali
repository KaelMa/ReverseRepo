.class public Lcom/meitu/fastdns/service/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/fastdns/service/b/c$a;
    }
.end annotation


# static fields
.field private static a:[Lcom/meitu/fastdns/service/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meitu/fastdns/service/b/c$a;)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/service/b/c$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/meitu/fastdns/service/b/c$a;->c:J

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;
    .locals 10

    const/4 v1, 0x0

    sget-object v0, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    if-nez v0, :cond_1

    const-class v2, Lcom/meitu/fastdns/service/b/c;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/meitu/fastdns/service/b/c;->b(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v3, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/meitu/fastdns/service/b/c$a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-wide v6, v5, Lcom/meitu/fastdns/service/b/c$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v6, "Dns %s is invalid now!!!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/fastdns/service/b/c$a;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/fastdns/service/b/c$a;

    :goto_2
    return-object v0

    :cond_4
    new-array v0, v1, [Lcom/meitu/fastdns/service/b/c$a;

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)[Lcom/meitu/fastdns/service/b/c$a;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/meitu/fastdns/f/c;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v0, v0, [Lcom/meitu/fastdns/service/b/c$a;

    :goto_0
    return-object v0

    :cond_0
    array-length v1, v2

    new-array v1, v1, [Lcom/meitu/fastdns/service/b/c$a;

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/meitu/fastdns/service/b/c$a;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/meitu/fastdns/service/b/c$a;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/meitu/fastdns/service/b/c;->a:[Lcom/meitu/fastdns/service/b/c$a;

    move-object v0, v1

    goto :goto_0
.end method
