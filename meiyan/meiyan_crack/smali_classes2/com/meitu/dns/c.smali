.class public Lcom/meitu/dns/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/dns/c$a;,
        Lcom/meitu/dns/c$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/meitu/dns/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    return-void
.end method

.method public static a()Lcom/meitu/dns/b;
    .locals 1

    sget-object v0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/meitu/dns/f;Lcom/meitu/dns/c$a;)Lcom/meitu/dns/b;
    .locals 4

    invoke-interface {p1}, Lcom/meitu/dns/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v0}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V

    invoke-interface {p2, v0}, Lcom/meitu/dns/c$a;->onStartWorkFinished(Lcom/meitu/fastdns/Fastdns$c;)V

    :cond_0
    const-string/jumbo v0, "MTFastdns not enabled!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Lcom/meitu/fastdns/c$a;

    invoke-direct {v1, p0}, Lcom/meitu/fastdns/c$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lcom/meitu/dns/f;->b()[Lcom/meitu/fastdns/Fastdns$DnsService;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/fastdns/c$a;->a([Lcom/meitu/fastdns/Fastdns$DnsService;)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/dns/f;->c()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/dns/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/c$a;->b(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/dns/f;->d()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/dns/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/c$a;->c(Ljava/lang/String;)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/fastdns/c$a;->d(Z)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/c$a;->a(Z)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/meitu/dns/f;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/c$a;->e(Z)Lcom/meitu/fastdns/c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/meitu/fastdns/c$a;->c(Z)Lcom/meitu/fastdns/c$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lcom/meitu/dns/c$a;->onMTFastdnsBuild(Lcom/meitu/fastdns/c$a;)V

    :cond_2
    invoke-virtual {v1}, Lcom/meitu/fastdns/c$a;->a()Lcom/meitu/fastdns/FastdnsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->debugLoggingEnable:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/dns/d;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meitu/fastdns/c$a;->b(Z)Lcom/meitu/fastdns/c$a;

    :cond_3
    new-instance v2, Lcom/meitu/dns/b;

    invoke-virtual {v1}, Lcom/meitu/fastdns/c$a;->d()Lcom/meitu/fastdns/Fastdns;

    move-result-object v0

    invoke-direct {v2, p0, v0, p1}, Lcom/meitu/dns/b;-><init>(Landroid/content/Context;Lcom/meitu/fastdns/Fastdns;Lcom/meitu/dns/f;)V

    invoke-interface {p1}, Lcom/meitu/dns/f;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meitu/dns/b;->preInitHosts([Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcom/meitu/dns/c;->a(Lcom/meitu/dns/b;)Lcom/meitu/dns/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/meitu/dns/b;)Lcom/meitu/dns/b;
    .locals 1

    sput-object p0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    sget-object v0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/dns/c$b;
    .locals 1

    new-instance v0, Lcom/meitu/dns/c$b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/dns/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/meitu/dns/a;->a:Lcom/meitu/dns/a;

    new-instance v1, Lcom/meitu/dns/c$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meitu/dns/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meitu/dns/a;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meitu/dns/c;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)Lcom/meitu/dns/b;

    invoke-static {p3}, Lcom/meitu/dns/c;->a(Lcom/meitu/dns/c$a;)V

    goto :goto_0
.end method

.method public static a(Lcom/meitu/dns/c$a;)V
    .locals 1

    sget-object v0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/meitu/dns/c;->a:Lcom/meitu/dns/b;

    invoke-virtual {v0}, Lcom/meitu/dns/b;->startWork()Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/meitu/dns/c$a;->onStartWorkFinished(Lcom/meitu/fastdns/Fastdns$c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Fastdns obj is null!!!!,Please call init at first!!!!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(ZLcom/meitu/fastdns/c/a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(I)V

    invoke-static {p1}, Lcom/meitu/fastdns/c/b;->a(Lcom/meitu/fastdns/c/a;)V

    return-void

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLcom/meitu/dns/c$a;)Lcom/meitu/dns/b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/meitu/dns/d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lcom/meitu/dns/c;->a(ZLcom/meitu/fastdns/c/a;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/meitu/dns/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/meitu/dns/g;

    invoke-direct {v4, v3, p1}, Lcom/meitu/dns/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/dns/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "Read json from disk!! %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Lcom/meitu/dns/f;->a(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v3, "Strategy init finished... isTest[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v4, p3}, Lcom/meitu/dns/c;->a(Landroid/content/Context;Lcom/meitu/dns/f;Lcom/meitu/dns/c$a;)Lcom/meitu/dns/b;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    invoke-interface {v4, v0}, Lcom/meitu/dns/f;->a(Z)V

    goto :goto_2
.end method
