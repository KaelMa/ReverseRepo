.class public Lorg/msgpack/value/impl/ImmutableArrayValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableArrayValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;,
        Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;


# instance fields
.field private final array:[Lorg/msgpack/value/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    sput-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    return-void
.end method

.method public constructor <init>([Lorg/msgpack/value/Value;)V
    .locals 0

    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    iput-object p1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    return-void
.end method

.method private static appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V
    .locals 1

    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static empty()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    sget-object v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->EMPTY:Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lorg/msgpack/value/Value;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/msgpack/value/Value;

    instance-of v0, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    iget-object v1, p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asArrayValue()Lorg/msgpack/value/ArrayValue;

    move-result-object v0

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->size()I

    move-result v3

    invoke-interface {v0}, Lorg/msgpack/value/ArrayValue;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v0}, Lorg/msgpack/value/ArrayValue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_1
    iget-object v4, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v4, v4, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/msgpack/value/Value;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public get(I)Lorg/msgpack/value/Value;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getOrNilValue(I)Lorg/msgpack/value/Value;
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->get()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    goto :goto_0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    sget-object v0, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$Ite;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    invoke-direct {v0, v1}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl$ImmutableArrayValueList;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->appendString(Ljava/lang/StringBuilder;Lorg/msgpack/value/Value;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->array:[Lorg/msgpack/value/Value;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
