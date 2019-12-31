.class public Lcom/meitu/fastdns/hook/NativeDnsInjector;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a:Ljava/util/HashSet;

    return-void
.end method

.method private c()Z
    .locals 1

    invoke-static {}, Lcom/meitu/fastdns/hook/a;->d()Z

    move-result v0

    return v0
.end method

.method private native nativeInjectLibrary(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z
.end method

.method private native nativeRestartInject()V
.end method

.method private native nativeStopInject()V
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->nativeStopInject()V

    return-void
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->c()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a:Ljava/util/HashSet;

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->nativeInjectLibrary(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "Library[%s] injected before~"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2}, Lcom/meitu/fastdns/f/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    array-length v2, p2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {p0, p1, v3}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->nativeRestartInject()V

    return-void
.end method

.method public b(Lcom/meitu/fastdns/Fastdns;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    array-length v3, p2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    invoke-virtual {p0, p1, v4}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method
