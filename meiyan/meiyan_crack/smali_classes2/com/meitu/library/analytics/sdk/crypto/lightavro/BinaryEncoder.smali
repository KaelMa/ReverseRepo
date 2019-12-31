.class public abstract Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;
.super Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Encoder;-><init>()V

    return-void
.end method


# virtual methods
.method public setItemCount(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeLong(J)V

    :cond_0
    return-void
.end method

.method public startItem()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeArrayEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeZero()V

    return-void
.end method

.method public writeArrayStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeZero()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeInt(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeFixed(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public writeBytes([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeZero()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeInt(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeFixed([BII)V

    goto :goto_0
.end method

.method public writeEnum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeInt(I)V

    return-void
.end method

.method public writeIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeInt(I)V

    return-void
.end method

.method public writeMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeZero()V

    return-void
.end method

.method public writeMapStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeNull()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public writeString(Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/Utf8;->getByteLength()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeBytes([BII)V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeZero()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeInt(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meitu/library/analytics/sdk/crypto/lightavro/BinaryEncoder;->writeFixed([BII)V

    goto :goto_0
.end method

.method protected abstract writeZero()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
