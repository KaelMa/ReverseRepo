.class abstract Lcom/google/protobuf/CodedOutputStream$a;
.super Lcom/google/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(B)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    aput-byte p1, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    return-void
.end method

.method final l(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$a;->t(I)V

    return-void
.end method

.method final l(J)V
    .locals 9

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :goto_0
    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    long-to-int v5, p1

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/av;->a([BJB)V

    sub-long v0, v6, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    :goto_1
    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/av;->a([BJB)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    goto :goto_1
.end method

.method final m(J)V
    .locals 7

    const-wide/16 v4, 0xff

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    return-void
.end method

.method final s(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->t(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->l(J)V

    goto :goto_0
.end method

.method final t(I)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-wide v0, v2

    :goto_0
    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    add-long v6, v0, v8

    int-to-byte v5, p1

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/av;->a([BJB)V

    sub-long v0, v6, v2

    long-to-int v0, v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    :goto_1
    return-void

    :cond_0
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    add-long v4, v0, v8

    and-int/lit8 v7, p1, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    invoke-static {v6, v0, v1, v7}, Lcom/google/protobuf/av;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    goto :goto_1
.end method

.method final u(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$a;->c:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$a;->d:I

    return-void
.end method