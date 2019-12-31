.class Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;->reset()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;-><init>(BZ[B)V

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/b;->c()[B

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f$1;->a:Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;->a(Lorg/eclipse/paho/client/mqttv3/internal/websocket/f;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
