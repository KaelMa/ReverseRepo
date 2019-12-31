.class public Lorg/msgpack/core/buffer/ByteBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Ljava/nio/ByteBuffer;

.field private isRead:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    const-string/jumbo v0, "input ByteBuffer is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    goto :goto_0
.end method

.method public reset(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    const-string/jumbo v0, "input ByteBuffer is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->input:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ByteBufferInput;->isRead:Z

    return-object v1
.end method