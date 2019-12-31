.class public Lorg/eclipse/paho/client/mqttv3/internal/b/d;
.super Lorg/eclipse/paho/client/mqttv3/internal/b/u;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lorg/eclipse/paho/client/mqttv3/o;

.field private f:Ljava/lang/String;

.field private g:[C

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;-><init>(B)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->h:I

    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->b(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLorg/eclipse/paho/client/mqttv3/o;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;-><init>(B)V

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->d:Z

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->h:I

    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->f:Ljava/lang/String;

    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->g:[C

    iput-object p7, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    iput-object p8, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->i:Ljava/lang/String;

    iput p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->j:I

    return-void
.end method


# virtual methods
.method protected at_()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public au_()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/o;->a()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/o;->a()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->g:[C

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->g:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected av_()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "MQIsdp"

    invoke-virtual {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->j:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v0, 0x0

    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->d:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    int-to-byte v0, v0

    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/o;->c()I

    move-result v3

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->e:Lorg/eclipse/paho/client/mqttv3/o;

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/o;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->g:[C

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->h:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->j:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "MQTT"

    invoke-virtual {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public aw_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Con"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " clientId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " keepAliveInterval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
