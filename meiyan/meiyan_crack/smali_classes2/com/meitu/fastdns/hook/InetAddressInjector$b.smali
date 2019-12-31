.class Lcom/meitu/fastdns/hook/InetAddressInjector$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/hook/InetAddressInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Constructor;


# direct methods
.method static synthetic a([Ljava/net/InetAddress;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->b([Ljava/net/InetAddress;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b([Ljava/net/InetAddress;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->a:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const-string/jumbo v0, "java.net.AddressCache$AddressCacheEntry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->a:Ljava/lang/reflect/Constructor;

    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$b;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
