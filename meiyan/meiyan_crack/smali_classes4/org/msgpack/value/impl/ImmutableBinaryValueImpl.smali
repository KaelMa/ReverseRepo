.class public Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableRawValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableBinaryValue;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lorg/msgpack/value/Value;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/msgpack/value/Value;

    invoke-interface {p1}, Lorg/msgpack/value/Value;->isBinaryValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    iget-object v1, p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asBinaryValue()Lorg/msgpack/value/BinaryValue;

    move-result-object v1

    invoke-interface {v1}, Lorg/msgpack/value/BinaryValue;->asByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;->data:[B

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
