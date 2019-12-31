.class public Lorg/eclipse/paho/client/mqttv3/internal/b/f;
.super Ljava/io/InputStream;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private c:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private d:Ljava/io/DataInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    return-void
.end method

.method private a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c(I)V

    if-gez v1, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/client/mqttv3/internal/b/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "readMqttWireMessage"

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v2, v7}, Lorg/eclipse/paho/client/mqttv3/internal/b;->c(I)V

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-lt v2, v7, :cond_0

    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v0, 0x7d6c

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/i;->a(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/b/w;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/w;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    array-length v3, v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->a([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->a([B)Lorg/eclipse/paho/client/mqttv3/internal/b/u;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->a:Ljava/lang/String;

    const-string/jumbo v3, "readMqttWireMessage"

    const-string/jumbo v4, "501"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method
