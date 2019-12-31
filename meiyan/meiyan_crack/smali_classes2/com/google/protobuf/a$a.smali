.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/aa$a;

# interfaces
.implements Lcom/google/protobuf/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/aa$a;",
        "Lcom/google/protobuf/o$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/aa$a;-><init>()V

    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/o;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/s;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clear()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clear()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$g;",
            ")TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "clearOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->clearOneof(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/s;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MessageReflection;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$g;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/o$a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getRepeatedFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$g;)Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalMergeFrom(Lcom/google/protobuf/aa;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aa;",
            ")TBuilderType;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/o;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/protobuf/aa;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->internalMergeFrom(Lcom/google/protobuf/aa;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method markClean()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/protobuf/aa$a;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/bs;->a()Lcom/google/protobuf/bs;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/as;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/bi;->a()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;

    return-object p0

    :cond_1
    new-instance v4, Lcom/google/protobuf/MessageReflection$a;

    invoke-direct {v4, p0}, Lcom/google/protobuf/MessageReflection$a;-><init>(Lcom/google/protobuf/o$a;)V

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/bi;Lcom/google/protobuf/as$a;Lcom/google/protobuf/bu;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/o;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/o;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/o;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/a$a;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/a$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/o;

    invoke-interface {v2}, Lcom/google/protobuf/o;->getDefaultInstanceForType()Lcom/google/protobuf/o;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/o;->newBuilderForType()Lcom/google/protobuf/o$a;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/o;

    invoke-interface {v2, v0}, Lcom/google/protobuf/o$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/o$a;->build()Lcom/google/protobuf/o;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/o$a;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/o;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom([B)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/aa$a;->mergeFrom([BII)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/aa$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/o;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/as;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/as$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->setUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/o$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeUnknownFields(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
