.class Lcom/google/protobuf/ByteString$g;
.super Lcom/google/protobuf/ByteString$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field protected final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ByteString$f;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Lcom/google/protobuf/ByteString;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    if-le p3, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int v1, p2, p3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, p1, Lcom/google/protobuf/ByteString$g;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/protobuf/ByteString$g;

    iget-object v3, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    iget-object v4, p1, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    add-int v5, v1, p3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v2, v5, :cond_3

    aget-byte v6, v3, v2

    aget-byte v7, v4, v1

    if-eq v6, v7, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/ByteString$g;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected copyToInternal([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$g;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ByteString$g;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->peekCachedHashCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$g;->peekCachedHashCode()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/google/protobuf/ByteString$g;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/ByteString$g;->a(Lcom/google/protobuf/ByteString;II)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isValidUtf8()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/protobuf/bv;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/bi;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/bi;->a([BIIZ)Lcom/google/protobuf/bi;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method protected final partialHash(III)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/g;->a(I[BII)I

    move-result v0

    return v0
.end method

.method protected final partialIsValidUtf8(III)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    add-int v2, v0, p3

    invoke-static {p1, v1, v0, v2}, Lcom/google/protobuf/bv;->a(I[BII)I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString$g;->checkRange(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$b;

    iget-object v2, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/ByteString$b;-><init>([BII)V

    goto :goto_0
.end method

.method protected final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final writeTo(Lcom/google/protobuf/bg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/bg;->b([BII)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$g;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$g;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
