.class public Lcom/meitu/fastdns/service/b/a;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;Ljava/io/DataInputStream;[B)Lcom/meitu/fastdns/Fastdns$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v6, v1

    const/16 v1, 0x10

    shl-long/2addr v6, v1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    sparse-switch v4, :sswitch_data_0

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    const-string/jumbo v1, "No record for name[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-object v0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-ne v4, v10, :cond_0

    new-instance v0, Lcom/meitu/fastdns/Fastdns$a;

    invoke-static {}, Lcom/meitu/fastdns/service/internal/LocalService;->getServiceName()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/meitu/fastdns/Fastdns$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, v1}, Lcom/meitu/fastdns/service/b/a;->a([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([BILjava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v1, 0xc0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    and-int/lit8 v0, v1, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "Cyclic offsets detected."

    invoke-static {v0}, Lcom/meitu/fastdns/c/b;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0, p2}, Lcom/meitu/fastdns/service/b/a;->a([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    invoke-static {p0, v1, p2}, Lcom/meitu/fastdns/service/b/a;->a([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/DataInputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    invoke-static {p0, p1}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "[.\u3002\uff0e\uff61]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    array-length v5, v4

    invoke-virtual {p0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Lcom/meitu/fastdns/f/a;

    invoke-direct {v2}, Lcom/meitu/fastdns/f/a;-><init>()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/meitu/fastdns/f/a;->a(I)Lcom/meitu/fastdns/f/a;

    int-to-short v3, p1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, Lcom/meitu/fastdns/f/a;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-static {v0, p0}, Lcom/meitu/fastdns/service/b/a;->b(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Ljava/io/DataInputStream;[BI)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    invoke-static {p0, p1, p2}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/lang/String;Ljava/io/DataInputStream;[B)Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/meitu/fastdns/Fastdns$a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meitu/fastdns/Fastdns$a;

    return-object v0
.end method

.method public static a([BILjava/lang/String;)[Lcom/meitu/fastdns/Fastdns$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    if-eq v1, p1, :cond_0

    const-string/jumbo v4, "Hostname[%s], the answer id %d != %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    shr-int/lit8 v4, v1, 0x8

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_2

    move v4, v2

    :goto_1
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    if-nez v4, :cond_4

    :cond_1
    const-string/jumbo v1, "Hostname[%s] the dns server cant support recursion."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Lcom/meitu/fastdns/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUnsignedShort()I

    invoke-static {v5, p0, v0}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/DataInputStream;[BI)V

    invoke-static {p2, v5, p0, v1}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/lang/String;Ljava/io/DataInputStream;[BI)[Lcom/meitu/fastdns/Fastdns$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0, p1}, Lcom/meitu/fastdns/service/b/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
