.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;
.super Lorg/eclipse/paho/client/mqttv3/internal/o;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private d:Ljava/io/PipedInputStream;

.field private e:Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->b:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/eclipse/paho/client/mqttv3/internal/o;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->i:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->f:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->g:Ljava/lang/String;

    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->h:I

    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d:Ljava/io/PipedInputStream;

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-interface {v0, p5}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->f()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method private g()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->a()V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->c()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->f:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->g:Ljava/lang/String;

    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->h:I

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/c;->a()V

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->g()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    const-string/jumbo v1, "WssSocketReceiver"

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->d:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->i:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string/jumbo v3, "1000"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;-><init>(BZ[B)V

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c()[B

    move-result-object v0

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->f()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->f()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->e:Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/e;->a()V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
