.class public Lorg/eclipse/paho/client/mqttv3/internal/b/g;
.super Ljava/io/OutputStream;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lorg/eclipse/paho/client/mqttv3/a/b;


# instance fields
.field private c:Lorg/eclipse/paho/client/mqttv3/internal/b;

.field private d:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->a:Ljava/lang/String;

    const-string/jumbo v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/a/b;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/b;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/paho/client/mqttv3/internal/b/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "write"

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/b/u;->au_()[B

    move-result-object v2

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    array-length v4, v0

    invoke-virtual {v3, v0, v1, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    array-length v0, v0

    invoke-virtual {v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(I)V

    const/16 v3, 0x400

    move v0, v1

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    array-length v4, v2

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v5, v2, v0, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v0, v3

    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v5, v4}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->b:Lorg/eclipse/paho/client/mqttv3/a/b;

    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "write"

    const-string/jumbo v4, "500"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->d:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/b/g;->c:Lorg/eclipse/paho/client/mqttv3/internal/b;

    invoke-virtual {v0, p3}, Lorg/eclipse/paho/client/mqttv3/internal/b;->b(I)V

    return-void
.end method
