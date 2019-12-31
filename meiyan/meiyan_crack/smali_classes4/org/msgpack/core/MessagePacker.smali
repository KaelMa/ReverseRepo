.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final CORRUPTED_CHARSET_ENCODER:Z

.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "SDK_INT"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v1

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    move-result v0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    move-result v0

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v2, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v3

    iget-object v4, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v1, v5}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v3, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    goto :goto_0
.end method

.method private flushBuffer()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method

.method private writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeLong(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method

.method private writeShort(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->close()V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferOutput;->flush()V

    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "array size must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    or-int/lit8 v0, p1, -0x70

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    :goto_0
    return-object p0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x24

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x23

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, -0x31

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    const/16 v0, -0x3c

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    :goto_0
    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/16 v0, -0x3b

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x3a

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, -0x3d

    :goto_0
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0

    :cond_0
    const/16 v0, -0x3e

    goto :goto_0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_0

    const/16 v0, -0x30

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    :goto_0
    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x35

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, -0x39

    const/16 v0, 0x100

    if-ge p2, v0, :cond_6

    if-lez p2, :cond_5

    add-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p2

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 v0, -0x2c

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/16 v0, -0x2b

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x2a

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    const/16 v0, -0x29

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    const/16 v0, -0x28

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_4
    int-to-byte v0, p2

    invoke-direct {p0, v1, v0}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_5
    int-to-byte v0, p2

    invoke-direct {p0, v1, v0}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_6
    const/high16 v0, 0x10000

    if-ge p2, v0, :cond_7

    const/16 v0, -0x38

    int-to-short v1, p2

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x37

    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x36

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_2

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2e

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, -0x80

    if-ge p1, v0, :cond_1

    const/16 v0, -0x2f

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_1
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4

    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_4
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_5

    const/16 v0, -0x33

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x32

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x20

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-wide/16 v0, -0x8000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/16 v0, -0x2d

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, -0x2e

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const/16 v0, -0x2f

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x30

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x80

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x10000

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const/16 v0, -0x34

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_5
    const/16 v0, -0x33

    long-to-int v1, p1

    int-to-short v1, v1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_6
    const-wide v0, 0x100000000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/16 v0, -0x32

    long-to-int v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0

    :cond_7
    const/16 v0, -0x31

    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    goto :goto_0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "map size must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    or-int/lit8 v0, p1, -0x80

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    :goto_0
    return-object p0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x22

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x21

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x40

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    or-int/lit8 v0, p1, -0x60

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    :goto_0
    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    const/16 v0, -0x27

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/16 v0, -0x26

    int-to-short v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x25

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    goto :goto_0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_1

    const/16 v0, -0x80

    if-ge p1, v0, :cond_0

    const/16 v0, -0x2f

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    :goto_0
    return-object p0

    :cond_0
    const/16 v0, -0x30

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge p1, v0, :cond_3

    const/16 v0, -0x34

    int-to-byte v1, p1

    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x33

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    goto :goto_0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x100

    const/16 v5, -0x26

    const/high16 v2, 0x10000

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    :goto_0
    return-object p0

    :cond_0
    sget-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-boolean v1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    if-eqz v1, :cond_3

    if-ge v0, v3, :cond_3

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v3, -0x27

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-byte v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0

    :cond_3
    if-lt v0, v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected UTF-8 encoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v5}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    if-ge v0, v2, :cond_6

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v5}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-short v3, v0

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    :cond_6
    int-to-long v2, v0

    const-wide v4, 0x100000000L

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected UTF-8 encoder state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v4, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    const/16 v3, -0x25

    invoke-virtual {v1, v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "MessageBufferOutput is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object v1
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object v0

    return-object v0
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_0
.end method
