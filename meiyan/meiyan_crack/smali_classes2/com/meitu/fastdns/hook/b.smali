.class public Lcom/meitu/fastdns/hook/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Z


# instance fields
.field private final a:Lcom/meitu/fastdns/hook/InetAddressInjector;

.field private final b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

.field private final c:Lcom/meitu/fastdns/hook/RuntimeInjector;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Lcom/meitu/fastdns/Fastdns$c;

.field private final h:Ljava/util/HashSet;
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
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/fastdns/hook/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-direct {v0}, Lcom/meitu/fastdns/hook/InetAddressInjector;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    new-instance v0, Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-direct {v0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    new-instance v0, Lcom/meitu/fastdns/hook/RuntimeInjector;

    invoke-direct {v0}, Lcom/meitu/fastdns/hook/RuntimeInjector;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->c:Lcom/meitu/fastdns/hook/RuntimeInjector;

    iput-boolean v1, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    iput-boolean v1, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    new-instance v0, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v0}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->h:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, -0x1

    const-string/jumbo v0, ".apk!"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_1

    move v0, v2

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-char v4, Ljava/io/File;->separatorChar:C

    if-ne v3, v4, :cond_0

    :goto_1
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/Fastdns$c;)V
    .locals 1

    iget-boolean v0, p2, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a(Lcom/meitu/fastdns/Fastdns;)Z

    :cond_0
    iget-boolean v0, p2, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->b()V

    :cond_2
    return-void
.end method

.method private a(Lcom/meitu/fastdns/Fastdns$c;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/FastdnsConfig;)Lcom/meitu/fastdns/Fastdns$c;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string/jumbo v0, "Dns switch: java[%s] native[%s] webview[%s] libraries[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p2, Lcom/meitu/fastdns/FastdnsConfig;->javaEnable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p2, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/meitu/fastdns/FastdnsConfig;->webviewEnable:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/meitu/fastdns/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v3}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V

    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->javaEnable:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/fastdns/hook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a(Lcom/meitu/fastdns/Fastdns;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    :cond_0
    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->enableLoadLibraryListener:Z

    if-eqz v0, :cond_1

    const-class v4, Lcom/meitu/fastdns/hook/b;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/meitu/fastdns/hook/b;->d:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/meitu/fastdns/hook/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/fastdns/hook/b;->d:Z

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->c:Lcom/meitu/fastdns/hook/RuntimeInjector;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/hook/RuntimeInjector;->a(Lcom/meitu/fastdns/Fastdns;)V

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->webviewEnable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->a()[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/meitu/fastdns/hook/b;->h:Ljava/util/HashSet;

    invoke-static {v4, v0}, Lcom/meitu/fastdns/f/b;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    :cond_2
    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    const-string/jumbo v4, "libdns.so"

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    iget-object v4, p2, Lcom/meitu/fastdns/FastdnsConfig;->extraLibraries:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/meitu/fastdns/hook/b;->h:Ljava/util/HashSet;

    invoke-static {v4, v0}, Lcom/meitu/fastdns/f/b;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    const-string/jumbo v4, "Inject extra libraries: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-virtual {v4, p1, v0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->b(Lcom/meitu/fastdns/Fastdns;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-static {v4, v0}, Lcom/meitu/fastdns/f/b;->a(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v0, "Inject result: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/meitu/fastdns/c/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string/jumbo v0, "There is runtime injected before or current device not allowed!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, ".so"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private b(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "{0} inject is not allowed!!!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    if-nez v1, :cond_2

    new-instance v1, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v1}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V

    iput-object v1, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    :cond_2
    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-object v1, v1, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "fastdns.fastdns.fastdns"

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string/jumbo v2, "1.2.3.4"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "InetAddress lookup test hostname failed\uff01\uff01\uff01"

    invoke-static {v1}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/meitu/fastdns/Fastdns$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    return-object v0
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/FastdnsConfig;)Lcom/meitu/fastdns/Fastdns$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Inject already started,we restart it."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {p0, p1, v0}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/Fastdns$c;)V

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns$c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/meitu/fastdns/hook/b;->b(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/FastdnsConfig;)Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    goto :goto_0
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;)Z
    .locals 5

    invoke-static {}, Lcom/meitu/fastdns/hook/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/fastdns/hook/c;->a()[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Inject webview libraries: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-virtual {v1, p1, v0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a(Lcom/meitu/fastdns/Fastdns;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v0}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-boolean v1, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    iput-boolean v1, v0, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    :cond_1
    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->e:Z

    return v0
.end method

.method public a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/meitu/fastdns/hook/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/meitu/fastdns/hook/b;->b(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "libwebviewchromium.so"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/meitu/fastdns/hook/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/meitu/fastdns/hook/b;->b(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-object v1, v1, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {p0, v0}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/fastdns/hook/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Inject do not start before!!"

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/fastdns/hook/b;->f:Z

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-boolean v0, v0, Lcom/meitu/fastdns/Fastdns$c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->a:Lcom/meitu/fastdns/hook/InetAddressInjector;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/InetAddressInjector;->a()Z

    :cond_2
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-boolean v0, v0, Lcom/meitu/fastdns/Fastdns$c;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->g:Lcom/meitu/fastdns/Fastdns$c;

    iget-object v0, v0, Lcom/meitu/fastdns/Fastdns$c;->c:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/meitu/fastdns/f/b;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/meitu/fastdns/hook/b;->b:Lcom/meitu/fastdns/hook/NativeDnsInjector;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/NativeDnsInjector;->a()V

    goto :goto_0
.end method
