.class public Lorg/msgpack/core/buffer/ArrayBufferInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private isEmpty:Z


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const-string/jumbo v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>(Lorg/msgpack/core/buffer/MessageBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    goto :goto_0
.end method

.method public reset([B)V
    .locals 1

    const-string/jumbo v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public reset([BII)V
    .locals 1

    const-string/jumbo v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method
