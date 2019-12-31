.class public Lorg/msgpack/core/buffer/InputStreamBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final buffer:[B

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "input is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    return-void
.end method

.method public static newBufferInput(Ljava/io/InputStream;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .locals 2

    const-string/jumbo v0, "InputStream is null"

    invoke-static {p0, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    invoke-direct {v0, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public reset(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    return-object v0
.end method
