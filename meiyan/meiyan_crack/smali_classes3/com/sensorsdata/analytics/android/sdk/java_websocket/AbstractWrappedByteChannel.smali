.class public Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;


# instance fields
.field private final channel:Ljava/nio/channels/ByteChannel;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ByteChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V

    return-void
.end method

.method public isBlocking()Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isBlocking()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isBlocking()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedRead()Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isNeedRead()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedWrite()Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->isNeedWrite()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public readMore(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->readMore(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public writeMore()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    instance-of v0, v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/AbstractWrappedByteChannel;->channel:Ljava/nio/channels/ByteChannel;

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;->writeMore()V

    :cond_0
    return-void
.end method
