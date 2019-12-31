.class Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "buffer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(B)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Lcom/google/protobuf/p;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/bg;)V

    return-void
.end method

.method public final a(Lcom/google/protobuf/p;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/p;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream$b;->j(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    add-int v0, v1, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->b()I

    move-result v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    sub-int v3, v0, v1

    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->b()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Lcom/google/protobuf/bv$c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(Ljava/lang/String;Lcom/google/protobuf/bv$c;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->b(J)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/ByteString;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/p;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$b;->a(ILcom/google/protobuf/p;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 7

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/av;->a([BJB)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    :goto_1
    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/av;->a([BJB)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    :cond_2
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    return-void
.end method

.method public final c(I)V
    .locals 10

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->e()J

    move-result-wide v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    add-long v4, v0, v8

    int-to-byte v3, p1

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/av;->a([BJB)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    :goto_1
    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    add-long v2, v0, v8

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v4, v0, v1, v5}, Lcom/google/protobuf/av;->a([BJB)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    ushr-int/lit8 p1, p1, 0x7

    move-wide v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    ushr-int/lit8 p1, p1, 0x7

    :cond_2
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    return-void
.end method

.method public final c([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d([BII)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->d(J)V

    return-void
.end method

.method public final d(J)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d([BII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string/jumbo v2, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    return-void
.end method
