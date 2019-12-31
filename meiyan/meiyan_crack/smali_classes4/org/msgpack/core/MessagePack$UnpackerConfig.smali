.class public Lorg/msgpack/core/MessagePack$UnpackerConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpackerConfig"
.end annotation


# instance fields
.field private actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private allowReadingBinaryAsString:Z

.field private allowReadingStringAsBinary:Z

.field private bufferSize:I

.field private stringDecoderBufferSize:I

.field private stringSizeLimit:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x2000

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .locals 2

    const/16 v1, 0x2000

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iget v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iget v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public getAllowReadingBinaryAsString()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    return v0
.end method

.method public getAllowReadingStringAsBinary()Z
    .locals 1

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return v0
.end method

.method public getStringDecoderBufferSize()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return v0
.end method

.method public getStringSizeLimit()I
    .locals 1

    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    new-instance v0, Lorg/msgpack/core/buffer/ByteBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .locals 2

    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    new-instance v0, Lorg/msgpack/core/MessageUnpacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessageUnpacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .locals 1

    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v0

    return-object v0
.end method

.method public withActionOnMalformedString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public withActionOnUnmappableString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public withAllowReadingBinaryAsString(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    return-object v0
.end method

.method public withAllowReadingStringAsBinary(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return-object v0
.end method

.method public withStringDecoderBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-object v0
.end method

.method public withStringSizeLimit(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    return-object v0
.end method
