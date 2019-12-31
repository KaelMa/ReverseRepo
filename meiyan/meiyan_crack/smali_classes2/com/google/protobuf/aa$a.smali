.class public abstract Lcom/google/protobuf/aa$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/aa",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/aa$a",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/k;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/k;

    invoke-interface {v0}, Lcom/google/protobuf/k;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/aa$a;->checkForNullValues(Ljava/lang/Iterable;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/protobuf/aa$a;->checkForNullValues(Ljava/lang/Iterable;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Reading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static newUninitializedMessageException(Lcom/google/protobuf/p;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/protobuf/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->clone()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->clone()Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalMergeFrom(Lcom/google/protobuf/aa;)Lcom/google/protobuf/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bu;->d()Lcom/google/protobuf/bu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/bi;->a(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/protobuf/aa$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/aa$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/aa$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/aa$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/aa$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/bu;->d()Lcom/google/protobuf/bu;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/aa$a;->getDefaultInstanceForType()Lcom/google/protobuf/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/aa;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->internalMergeFrom(Lcom/google/protobuf/aa;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/bi;->a(Ljava/io/InputStream;)Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/bi;->a(Ljava/io/InputStream;)Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/aa$a;->mergeFrom([BII)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/aa$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/bi;->a([BII)Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/aa$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/bi;->a([BII)Lcom/google/protobuf/bi;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/aa$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/bu;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Lcom/google/protobuf/p;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/aa$a;->mergeFrom([B)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/aa$a;->mergeFrom([BII)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/aa$a;->mergeFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p$a;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/aa$a;->mergeFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/aa$a;

    move-result-object v0

    return-object v0
.end method
