.class public interface abstract Lcom/sensorsdata/analytics/android/sdk/java_websocket/WrappedByteChannel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# virtual methods
.method public abstract isBlocking()Z
.end method

.method public abstract isNeedRead()Z
.end method

.method public abstract isNeedWrite()Z
.end method

.method public abstract readMore(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract writeMore()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
