.class public Lnet/lingala/zip4j/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/lingala/zip4j/b/b;


# instance fields
.field private a:Lnet/lingala/zip4j/d/g;

.field private b:Lnet/lingala/zip4j/b/b/a;

.field private c:Lnet/lingala/zip4j/b/a/a;

.field private final d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B

.field private n:[B

.field private o:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/g;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnet/lingala/zip4j/b/a;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/b/a;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/b/a;->o:I

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "one of the input parameters is null in AESDecryptor Constructor"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/b/a;->k:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/lingala/zip4j/b/a;->m:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lnet/lingala/zip4j/b/a;->n:[B

    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/b/a;->a([B[B)V

    return-void
.end method

.method private a([B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v3, 0x20

    const/16 v2, 0x18

    const/4 v5, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid file header in init method of AESDecryptor"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->l()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid aes extra data record - in init method of AESDecryptor"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Lnet/lingala/zip4j/d/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid aes key strength for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput v1, p0, Lnet/lingala/zip4j/b/a;->e:I

    iput v1, p0, Lnet/lingala/zip4j/b/a;->f:I

    const/16 v0, 0x8

    iput v0, p0, Lnet/lingala/zip4j/b/a;->g:I

    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->j()[C

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->j()[C

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_3

    :cond_2
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "empty or null password provided for AES Decryptor"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v2, p0, Lnet/lingala/zip4j/b/a;->e:I

    iput v2, p0, Lnet/lingala/zip4j/b/a;->f:I

    const/16 v0, 0xc

    iput v0, p0, Lnet/lingala/zip4j/b/a;->g:I

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lnet/lingala/zip4j/b/a;->e:I

    iput v3, p0, Lnet/lingala/zip4j/b/a;->f:I

    iput v1, p0, Lnet/lingala/zip4j/b/a;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->j()[C

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/lingala/zip4j/b/a;->a([B[C)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    iget v2, p0, Lnet/lingala/zip4j/b/a;->e:I

    iget v3, p0, Lnet/lingala/zip4j/b/a;->f:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_5

    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid derived key"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v1, p0, Lnet/lingala/zip4j/b/a;->e:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/lingala/zip4j/b/a;->h:[B

    iget v1, p0, Lnet/lingala/zip4j/b/a;->f:I

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/lingala/zip4j/b/a;->i:[B

    new-array v1, v5, [B

    iput-object v1, p0, Lnet/lingala/zip4j/b/a;->j:[B

    iget-object v1, p0, Lnet/lingala/zip4j/b/a;->h:[B

    iget v2, p0, Lnet/lingala/zip4j/b/a;->e:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lnet/lingala/zip4j/b/a;->e:I

    iget-object v2, p0, Lnet/lingala/zip4j/b/a;->i:[B

    iget v3, p0, Lnet/lingala/zip4j/b/a;->f:I

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lnet/lingala/zip4j/b/a;->e:I

    iget v2, p0, Lnet/lingala/zip4j/b/a;->f:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lnet/lingala/zip4j/b/a;->j:[B

    invoke-static {v0, v1, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->j:[B

    if-nez v0, :cond_6

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid derived password verifier for AES"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->j:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Wrong Password for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/b/a;->a:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Lnet/lingala/zip4j/b/b/a;

    iget-object v1, p0, Lnet/lingala/zip4j/b/a;->h:[B

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/b/b/a;-><init>([B)V

    iput-object v0, p0, Lnet/lingala/zip4j/b/a;->b:Lnet/lingala/zip4j/b/b/a;

    new-instance v0, Lnet/lingala/zip4j/b/a/a;

    const-string/jumbo v1, "HmacSHA1"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/b/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/lingala/zip4j/b/a;->c:Lnet/lingala/zip4j/b/a/a;

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->c:Lnet/lingala/zip4j/b/a/a;

    iget-object v1, p0, Lnet/lingala/zip4j/b/a;->i:[B

    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/b/a/a;->b([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([B[C)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/b/a/c;

    const-string/jumbo v1, "HmacSHA1"

    const-string/jumbo v2, "ISO-8859-1"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, p1, v3}, Lnet/lingala/zip4j/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    new-instance v1, Lnet/lingala/zip4j/b/a/b;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/b/a/b;-><init>(Lnet/lingala/zip4j/b/a/c;)V

    iget v0, p0, Lnet/lingala/zip4j/b/a;->e:I

    iget v2, p0, Lnet/lingala/zip4j/b/a;->f:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, p2, v0}, Lnet/lingala/zip4j/b/a/b;->a([CI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v1, 0x10

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->b:Lnet/lingala/zip4j/b/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "AES not initialized properly"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, p2

    :goto_0
    add-int v0, p2, p3

    if-ge v2, v0, :cond_3

    add-int/lit8 v0, v2, 0x10

    add-int v3, p2, p3

    if-gt v0, v3, :cond_1

    move v0, v1

    :goto_1
    :try_start_0
    iput v0, p0, Lnet/lingala/zip4j/b/a;->o:I

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->c:Lnet/lingala/zip4j/b/a/a;

    iget v3, p0, Lnet/lingala/zip4j/b/a;->o:I

    invoke-virtual {v0, p1, v2, v3}, Lnet/lingala/zip4j/b/a/a;->a([BII)V

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->m:[B

    iget v3, p0, Lnet/lingala/zip4j/b/a;->l:I

    const/16 v4, 0x10

    invoke-static {v0, v3, v4}, Lnet/lingala/zip4j/g/b;->a([BII)V

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->b:Lnet/lingala/zip4j/b/b/a;

    iget-object v3, p0, Lnet/lingala/zip4j/b/a;->m:[B

    iget-object v4, p0, Lnet/lingala/zip4j/b/a;->n:[B

    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/b/b/a;->a([B[B)I

    const/4 v0, 0x0

    :goto_2
    iget v3, p0, Lnet/lingala/zip4j/b/a;->o:I

    if-ge v0, v3, :cond_2

    add-int v3, v2, v0

    add-int v4, v2, v0

    aget-byte v4, p1, v4

    iget-object v5, p0, Lnet/lingala/zip4j/b/a;->n:[B

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int v0, p2, p3

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lnet/lingala/zip4j/b/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/b/a;->l:I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v2, 0x10

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return p3
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/b/a;->k:[B

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/b/a;->g:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->c:Lnet/lingala/zip4j/b/a/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/b/a;->k:[B

    return-object v0
.end method
