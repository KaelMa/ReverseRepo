.class public Lnet/lingala/zip4j/c/b;
.super Lnet/lingala/zip4j/c/c;


# instance fields
.field private a:Ljava/util/zip/Inflater;

.field private b:[B

.field private c:[B

.field private d:Lnet/lingala/zip4j/f/b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/b;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct/range {p0 .. p6}, Lnet/lingala/zip4j/c/c;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/b;)V

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/lingala/zip4j/c/b;->c:[B

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/lingala/zip4j/c/b;->b:[B

    iput-object p6, p0, Lnet/lingala/zip4j/c/b;->d:Lnet/lingala/zip4j/f/b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/c/b;->e:J

    invoke-virtual {p6}, Lnet/lingala/zip4j/f/b;->d()Lnet/lingala/zip4j/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/c/b;->f:J

    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x400

    new-array v0, v3, [B

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, v0, v1, v3}, Lnet/lingala/zip4j/c/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lnet/lingala/zip4j/c/b;->b()V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/c/b;->b:[B

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->b:[B

    array-length v1, v1

    invoke-super {p0, v0, v3, v1}, Lnet/lingala/zip4j/c/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lnet/lingala/zip4j/c/b;->b:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/f/b;
    .locals 1

    invoke-super {p0}, Lnet/lingala/zip4j/c/c;->a()Lnet/lingala/zip4j/f/b;

    move-result-object v0

    return-object v0
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    invoke-super {p0}, Lnet/lingala/zip4j/c/c;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, -0x1

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->c:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lnet/lingala/zip4j/c/b;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/c/b;->c:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/c/b;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-le p3, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :try_start_0
    iget-wide v2, p0, Lnet/lingala/zip4j/c/b;->e:J

    iget-wide v4, p0, Lnet/lingala/zip4j/c/b;->f:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    invoke-direct {p0}, Lnet/lingala/zip4j/c/b;->c()V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "Invalid ZLIB data format"

    invoke-virtual {v1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->d:Lnet/lingala/zip4j/f/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->d:Lnet/lingala/zip4j/f/b;

    invoke-virtual {v1}, Lnet/lingala/zip4j/f/b;->g()Lnet/lingala/zip4j/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->d:Lnet/lingala/zip4j/f/b;

    invoke-virtual {v1}, Lnet/lingala/zip4j/f/b;->g()Lnet/lingala/zip4j/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_1
    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lnet/lingala/zip4j/c/b;->d()V

    :cond_7
    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lnet/lingala/zip4j/c/b;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_8
    invoke-direct {p0}, Lnet/lingala/zip4j/c/b;->c()V

    goto :goto_0

    :cond_9
    iget-wide v2, p0, Lnet/lingala/zip4j/c/b;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lnet/lingala/zip4j/c/b;->e:J
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    goto :goto_0
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative skip length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x200

    new-array v4, v0, [B

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    sub-int v0, v3, v1

    array-length v5, v4

    if-le v0, v5, :cond_1

    array-length v0, v4

    :cond_1
    invoke-virtual {p0, v4, v2, v0}, Lnet/lingala/zip4j/c/b;->read([BII)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    :cond_2
    int-to-long v0, v1

    return-wide v0

    :cond_3
    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
