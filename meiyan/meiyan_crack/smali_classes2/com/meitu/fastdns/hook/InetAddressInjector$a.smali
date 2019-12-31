.class Lcom/meitu/fastdns/hook/InetAddressInjector$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/fastdns/hook/InetAddressInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/fastdns/hook/InetAddressInjector$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c:Z

    if-nez v1, :cond_0

    const-string/jumbo v1, "mHostname"

    invoke-direct {p0, p1, v1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a:Ljava/lang/reflect/Field;

    const-string/jumbo v1, "mNetId"

    invoke-direct {p0, p1, v1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c:Z

    :cond_0
    sget-object v1, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a:Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    sget-boolean v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->c(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/hook/InetAddressInjector$a;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
