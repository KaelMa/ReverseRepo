.class Lcom/meitu/fastdns/FastdnsImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/fastdns/Fastdns;


# static fields
.field private static volatile a:Z


# instance fields
.field private final b:Lcom/meitu/fastdns/cache/AddressLruCache;

.field private volatile c:Lcom/meitu/fastdns/service/b;

.field private d:Lcom/meitu/fastdns/e/b;

.field private e:Lcom/meitu/fastdns/FastdnsConfig;

.field private final f:Lcom/meitu/fastdns/hook/b;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/fastdns/FastdnsConfig;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v0}, Lcom/meitu/fastdns/FastdnsConfig;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    new-instance v0, Lcom/meitu/fastdns/hook/b;

    invoke-direct {v0}, Lcom/meitu/fastdns/hook/b;-><init>()V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    iput-boolean v3, p0, Lcom/meitu/fastdns/FastdnsImpl;->g:Z

    sget-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "dns"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/meitu/fastdns/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->debugLoggingEnable:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/meitu/fastdns/c/b;->a(I)V

    sget-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/meitu/fastdns/FastdnsImpl;->nativeSettingNativeLogPriority(I)V

    :cond_1
    :goto_1
    iput-object p2, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    new-instance v0, Lcom/meitu/fastdns/cache/AddressLruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/cache/AddressLruCache;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    new-instance v0, Lcom/meitu/fastdns/e/c;

    iget-object v1, p0, Lcom/meitu/fastdns/FastdnsImpl;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    iget-object v2, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v0, v1, v2, p0}, Lcom/meitu/fastdns/e/c;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/FastdnsConfig;Lcom/meitu/fastdns/Fastdns;)V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    iget-object v1, v0, Lcom/meitu/fastdns/FastdnsConfig;->dnsServices:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    check-cast v0, Lcom/meitu/fastdns/service/a;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    new-instance v0, Lcom/meitu/fastdns/service/b;

    iget-object v1, p0, Lcom/meitu/fastdns/FastdnsImpl;->b:Lcom/meitu/fastdns/cache/AddressLruCache;

    iget-object v2, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v0, v1, v2}, Lcom/meitu/fastdns/service/b;-><init>(Lcom/meitu/fastdns/cache/AddressLruCache;Lcom/meitu/fastdns/FastdnsConfig;)V

    iput-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->c:Lcom/meitu/fastdns/service/b;

    new-instance v0, Lcom/meitu/fastdns/b$a;

    iget-object v1, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    invoke-direct {v0, v1}, Lcom/meitu/fastdns/b$a;-><init>(Lcom/meitu/fastdns/e/b;)V

    new-instance v1, Lcom/meitu/fastdns/service/DnsProfile;

    iget-object v2, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v1, v2}, Lcom/meitu/fastdns/service/DnsProfile;-><init>(Lcom/meitu/fastdns/FastdnsConfig;)V

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/b$a;->a(Lcom/meitu/fastdns/service/DnsProfile;)V

    invoke-static {v0}, Lcom/meitu/fastdns/b;->a(Lcom/meitu/fastdns/b;)V

    sget-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p0}, Lcom/meitu/fastdns/FastdnsImpl;->nativeInitFastdns(Lcom/meitu/fastdns/Fastdns;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LoadLibrary error."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p2, Lcom/meitu/fastdns/FastdnsConfig;->loggingEnable:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->a(I)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcom/meitu/fastdns/c/b;->a(I)V

    sget-boolean v0, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, Lcom/meitu/fastdns/FastdnsImpl;->nativeSettingNativeLogPriority(I)V

    goto :goto_1
.end method

.method private native nativeCloseFastdns()V
.end method

.method private native nativeInitFastdns(Lcom/meitu/fastdns/Fastdns;)V
.end method

.method private native nativeSettingNativeLogPriority(I)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/fastdns/FastdnsImpl;->isFastdnsWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/fastdns/FastdnsImpl;->stopWork()V

    :cond_0
    invoke-static {}, Lcom/meitu/fastdns/a/a;->b()V

    invoke-direct {p0}, Lcom/meitu/fastdns/FastdnsImpl;->nativeCloseFastdns()V

    return-void
.end method

.method public fbBadInetAddress(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    invoke-interface {v0, p1}, Lcom/meitu/fastdns/e/b;->fbBadInetAddress(Ljava/lang/String;)V

    return-void
.end method

.method public getAddressByHost(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/fastdns/FastdnsImpl;->getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/String;

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/meitu/fastdns/Fastdns$a;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    return-object v0
.end method

.method public getAllByHost(Ljava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/fastdns/FastdnsImpl;->getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/meitu/fastdns/Fastdns$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/meitu/fastdns/Fastdns$b;->f:[Lcom/meitu/fastdns/Fastdns$a;

    goto :goto_0
.end method

.method public getAnswerByHost(Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 1

    sget-object v0, Lcom/meitu/fastdns/b;->a:Lcom/meitu/fastdns/b;

    invoke-virtual {v0, p1}, Lcom/meitu/fastdns/b;->a(Ljava/lang/String;)Lcom/meitu/fastdns/service/DnsProfile;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meitu/fastdns/FastdnsImpl;->getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    return-object v0
.end method

.method public getAnswerByHost(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Fastdns stop now!"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->c:Lcom/meitu/fastdns/service/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "FastdnsService is null!!"

    const-string/jumbo v1, "fastdns"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->c:Lcom/meitu/fastdns/service/b;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/fastdns/service/b;->a(Ljava/lang/String;Lcom/meitu/fastdns/service/DnsProfile;)Lcom/meitu/fastdns/Fastdns$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Find error!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "Unexpected error!!!"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/meitu/fastdns/Fastdns$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/fastdns/Fastdns$b;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentStatus()Lcom/meitu/fastdns/Fastdns$c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/b;->a()Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    return-object v0
.end method

.method public injectLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    iget-boolean v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0, p0, p1}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isFastdnsWorking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWebViewLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    iget-boolean v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->nativeEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    iget-boolean v0, v0, Lcom/meitu/fastdns/FastdnsConfig;->webviewEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0, p0}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preInitHosts([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/meitu/fastdns/FastdnsImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/meitu/fastdns/FastdnsImpl$1;-><init>(Lcom/meitu/fastdns/FastdnsImpl;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/fastdns/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setOnlyLocalDns(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    iput-boolean p1, v0, Lcom/meitu/fastdns/FastdnsConfig;->onlyLocalService:Z

    sget-object v0, Lcom/meitu/fastdns/b;->a:Lcom/meitu/fastdns/b;

    new-instance v1, Lcom/meitu/fastdns/service/DnsProfile;

    iget-object v2, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-direct {v1, v2}, Lcom/meitu/fastdns/service/DnsProfile;-><init>(Lcom/meitu/fastdns/FastdnsConfig;)V

    invoke-virtual {v0, v1}, Lcom/meitu/fastdns/b;->a(Lcom/meitu/fastdns/service/DnsProfile;)V

    return-void
.end method

.method public declared-synchronized startWork()Lcom/meitu/fastdns/Fastdns$c;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->g:Z

    const/4 v0, 0x0

    sget-boolean v1, Lcom/meitu/fastdns/FastdnsImpl;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/fastdns/FastdnsImpl;->isFastdnsWorking()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    invoke-interface {v0}, Lcom/meitu/fastdns/e/b;->startSmartLiving()V

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    iget-object v1, p0, Lcom/meitu/fastdns/FastdnsImpl;->e:Lcom/meitu/fastdns/FastdnsConfig;

    invoke-virtual {v0, p0, v1}, Lcom/meitu/fastdns/hook/b;->a(Lcom/meitu/fastdns/Fastdns;Lcom/meitu/fastdns/FastdnsConfig;)Lcom/meitu/fastdns/Fastdns$c;

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/meitu/fastdns/Fastdns$c;

    invoke-direct {v0}, Lcom/meitu/fastdns/Fastdns$c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/b;->a()Lcom/meitu/fastdns/Fastdns$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopWork()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->g:Z

    invoke-virtual {p0}, Lcom/meitu/fastdns/FastdnsImpl;->isFastdnsWorking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->d:Lcom/meitu/fastdns/e/b;

    invoke-interface {v0}, Lcom/meitu/fastdns/e/b;->stopSmartLiving()V

    iget-object v0, p0, Lcom/meitu/fastdns/FastdnsImpl;->f:Lcom/meitu/fastdns/hook/b;

    invoke-virtual {v0}, Lcom/meitu/fastdns/hook/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
