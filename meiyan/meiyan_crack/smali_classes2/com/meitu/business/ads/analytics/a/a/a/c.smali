.class public Lcom/meitu/business/ads/analytics/a/a/a/c;
.super Lcom/meitu/business/ads/analytics/a/a/a/b;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private final b:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/business/ads/analytics/a/a/a/b;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-virtual {p0, p1}, Lcom/meitu/business/ads/analytics/a/a/a/c;->a(Ljava/io/OutputStream;)Lcom/meitu/business/ads/analytics/a/a/a/c;

    return-void
.end method


# virtual methods
.method a(Ljava/io/OutputStream;)Lcom/meitu/business/ads/analytics/a/a/a/c;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    return-object p0
.end method

.method public a(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {p1, p2, v0, v3}, Lcom/meitu/business/ads/analytics/a/a/a/a;->a(D[BI)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public a(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-static {p1, v0, v3}, Lcom/meitu/business/ads/analytics/a/a/a/a;->a(F[BI)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void

    :cond_0
    and-int/lit16 v1, v0, -0x4000

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    or-int/lit16 v2, v0, 0x80

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    ushr-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-static {p1, v0, v3}, Lcom/meitu/business/ads/analytics/a/a/a/a;->a(I[BI)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    long-to-int v0, v0

    :goto_0
    and-int/lit8 v1, v0, -0x80

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    or-int/lit16 v2, v0, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-static {p1, p2, v0, v6}, Lcom/meitu/business/ads/analytics/a/a/a/a;->a(J[BI)I

    move-result v0

    iget-object v1, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->b:[B

    invoke-virtual {v1, v2, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method protected d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/business/ads/analytics/a/a/a/c;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
