.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;
.super Ljava/lang/Object;


# instance fields
.field private a:B

.field private b:Z

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(BZ[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->d:Z

    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->b:Z

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->d:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a(B)V

    iget-byte v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    if-ne v4, v2, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    move v5, v3

    :goto_0
    and-int/lit8 v3, v4, 0x7f

    int-to-byte v3, v3

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_2

    :goto_1
    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v4, v0, 0x8

    shl-int/2addr v2, v4

    or-int/2addr v3, v2

    goto :goto_2

    :cond_1
    move v5, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x7e

    if-ne v3, v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    new-array v0, v6, [B

    invoke-virtual {p1, v0, v1, v6}, Ljava/io/InputStream;->read([BII)I

    :cond_4
    new-array v2, v3, [B

    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    move v2, v3

    move v4, v1

    :goto_3
    if-eq v4, v3, :cond_5

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    invoke-virtual {p1, v6, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v4, v6

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    :goto_4
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    aget-byte v3, v2, v1

    rem-int/lit8 v4, v1, 0x4

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    if-ne v1, v0, :cond_8

    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->d:Z

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid Frame: Opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private a(B)V
    .locals 1

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->b:Z

    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;BZ)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0x80

    int-to-byte v0, v0

    :cond_0
    and-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;IZ)V
    .locals 3

    const/4 v1, 0x0

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Length cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, -0x80

    :goto_0
    const v2, 0xffff

    if-le p1, v2, :cond_2

    or-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7e

    if-lt p1, v1, :cond_3

    or-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_3
    or-int/2addr v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/nio/ByteBuffer;I[B)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a(Ljava/nio/ByteBuffer;IZ)V

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a(Ljava/nio/ByteBuffer;IZ)V

    goto :goto_0
.end method

.method public static d()[B
    .locals 6

    const/16 v4, 0xff

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    const/4 v1, 0x2

    int-to-byte v2, v3

    aput-byte v2, v4, v1

    const/4 v1, 0x3

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    return-object v4
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->d:Z

    return v0
.end method

.method public c()[B
    .locals 6

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v1, v1

    const v2, 0xffff

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x8

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a:B

    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->b:Z

    invoke-static {v1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a(Ljava/nio/ByteBuffer;BZ)V

    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->d()[B

    move-result-object v2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v0, v0

    invoke-static {v1, v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->a(Ljava/nio/ByteBuffer;I[B)V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    aget-byte v4, v3, v0

    rem-int/lit8 v5, v0, 0x4

    aget-byte v5, v2, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c:[B

    array-length v1, v1

    const/16 v2, 0x7e

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
