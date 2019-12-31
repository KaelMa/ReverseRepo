.class final Lcom/google/protobuf/ByteString$b;
.super Lcom/google/protobuf/ByteString$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$g;-><init>([B)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString$b;->checkRange(III)I

    iput p2, p0, Lcom/google/protobuf/ByteString$b;->b:I

    iput p3, p0, Lcom/google/protobuf/ByteString$b;->c:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$b;->b:I

    return v0
.end method

.method public byteAt(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$b;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString$b;->checkIndex(II)V

    iget-object v0, p0, Lcom/google/protobuf/ByteString$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/ByteString$b;->b:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method protected copyToInternal([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$b;->a:[B

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$b;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$b;->c:I

    return v0
.end method
