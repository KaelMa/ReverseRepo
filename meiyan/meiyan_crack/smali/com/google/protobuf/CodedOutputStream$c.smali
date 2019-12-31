.class final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    return-void
.end method

.method private v(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_0
    return-void
.end method

.method public a(B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public a(ILcom/google/protobuf/p;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/p;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    return-void
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/bg;)V

    return-void
.end method

.method public a(Lcom/google/protobuf/p;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/p;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/p;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->b([BII)V

    :goto_0
    return-void

    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->j(I)I

    move-result v0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/bv$c; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int v3, v1, v2

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/bv$c; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/bv$c; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;Lcom/google/protobuf/bv$c;)V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/bv;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I
    :try_end_3
    .catch Lcom/google/protobuf/bv$c; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/bv$c; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->s(I)V

    return-void
.end method

.method public b(IJ)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/ByteString;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    return-void
.end method

.method public b(ILcom/google/protobuf/p;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/p;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->l(J)V

    return-void
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->t(I)V

    return-void
.end method

.method public c([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->d([BII)V

    return-void
.end method

.method public d(IJ)V
    .locals 2

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->m(J)V

    return-void
.end method

.method public d([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->f()V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    if-gt v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    :goto_1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public e(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->v(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->u(I)V

    return-void
.end method
