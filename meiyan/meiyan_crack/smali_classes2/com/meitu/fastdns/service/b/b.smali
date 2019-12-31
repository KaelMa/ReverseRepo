.class public Lcom/meitu/fastdns/service/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/meitu/fastdns/service/b/b;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BLjava/lang/String;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, p1

    invoke-direct {v2, p1, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v3, 0x35

    invoke-virtual {v1, v0, v3}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v2, 0x5dc

    new-array v2, v2, [B

    const/16 v3, 0x5dc

    invoke-direct {v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v1, Lcom/meitu/fastdns/service/b/b;->a:Ljava/util/Random;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meitu/fastdns/service/b/b;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/meitu/fastdns/service/b/b;->a([BLjava/lang/String;I)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v1, v0, p1}, Lcom/meitu/fastdns/service/b/a;->a([BILjava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    goto :goto_0
.end method
