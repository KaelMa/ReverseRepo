.class public abstract Lcom/google/protobuf/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/x",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/bu;->d()Lcom/google/protobuf/bu;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ay;->newUninitializedMessageException(Lcom/google/protobuf/p;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/p;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/aa;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/aa;

    invoke-virtual {p1}, Lcom/google/protobuf/aa;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/p;)V

    goto :goto_0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;->checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;->checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;->checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;->checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([B)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/ay;->parseFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ay;->parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/ay;->checkMessageInitialized(Lcom/google/protobuf/p;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/ay;->parseFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/bi;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parseFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parseFrom([B)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ay;->parseFrom([BII)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ay;->parseFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parseFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/bi;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Lcom/google/protobuf/aa$a$a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/aa$a$a;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/bi;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public parsePartialFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bi;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ay;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/bi;->a(Ljava/io/InputStream;)Lcom/google/protobuf/bi;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/protobuf/ay;->parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/ay;->EMPTY_REGISTRY:Lcom/google/protobuf/bu;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/ay;->parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/bi;->a([BII)Lcom/google/protobuf/bi;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;Lcom/google/protobuf/bu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/bi;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/p;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public parsePartialFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/bu;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/bi;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parsePartialFrom(Lcom/google/protobuf/bi;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ay;->parsePartialFrom([B)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ay;->parsePartialFrom([BII)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ay;->parsePartialFrom([BIILcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/bu;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ay;->parsePartialFrom([BLcom/google/protobuf/bu;)Lcom/google/protobuf/p;

    move-result-object v0

    return-object v0
.end method
