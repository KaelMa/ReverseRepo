.class public Lorg/eclipse/paho/client/mqttv3/internal/o;
.super Lorg/eclipse/paho/client/mqttv3/internal/p;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/o;->b:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/o;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/paho/client/mqttv3/internal/p;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->f:Ljava/lang/String;

    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->g:I

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/o;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/p;->a()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->d:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/o;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->e:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/p;->b(I)V

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->e:I

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "setEnabledCiphers"

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->d:[Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/o;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    move v1, v2

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/o;->c:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/o;->b:Ljava/lang/String;

    const-string/jumbo v4, "setEnabledCiphers"

    const-string/jumbo v5, "260"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->a:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssl://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
