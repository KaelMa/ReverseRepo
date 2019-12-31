.class public Lnet/lingala/zip4j/f/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lnet/lingala/zip4j/d/l;

.field private b:Lnet/lingala/zip4j/d/f;

.field private c:I

.field private d:Lnet/lingala/zip4j/d/g;

.field private e:Lnet/lingala/zip4j/b/b;

.field private f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/d/l;Lnet/lingala/zip4j/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/f/b;->c:I

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "Invalid parameters passed to StoreUnzip. One or more of the parameters were null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    iput-object p2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/f/b;->f:Ljava/util/zip/CRC32;

    return-void
.end method

.method private a(Lnet/lingala/zip4j/d/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "unable to determine salt length: AESExtraDataRecord is null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/d/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "unable to determine salt length: invalid aes key strength"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-static {p1}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid output path"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "input parameter is null in getFilePointer"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnet/lingala/zip4j/f/b;->i()Ljava/io/RandomAccessFile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " - Wrong Password?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_1
    throw v0

    :cond_3
    if-eqz p2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "local file header is null, cannot initialize input stream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/b;->b(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "file.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private b(Ljava/io/RandomAccessFile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "local file header is null, cannot init decrypter"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/b/c;

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/b;->c(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/b/c;-><init>(Lnet/lingala/zip4j/d/f;[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    new-instance v0, Lnet/lingala/zip4j/b/a;

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/b;->d(Ljava/io/RandomAccessFile;)[B

    move-result-object v2

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/f/b;->e(Ljava/io/RandomAccessFile;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/lingala/zip4j/b/a;-><init>(Lnet/lingala/zip4j/d/g;[B[B)V

    iput-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    goto :goto_0

    :cond_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "unsupported encryption method"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v0, 0xc

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljava/io/RandomAccessFile;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->l()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->l()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/f/b;->a(Lnet/lingala/zip4j/d/a;)I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e(Ljava/io/RandomAccessFile;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lnet/lingala/zip4j/f/b;->i()Ljava/io/RandomAccessFile;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/a/a;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/a/a;-><init>(Ljava/io/RandomAccessFile;)V

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/a/a;->a(Lnet/lingala/zip4j/d/f;)Lnet/lingala/zip4j/d/g;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    if-nez v0, :cond_2

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v2, "error reading local file header. Is this a valid zip file?"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :cond_1
    :goto_0
    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->a()I

    move-result v0

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->a()I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method private i()Ljava/io/RandomAccessFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->g()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/d;->a()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lnet/lingala/zip4j/g/b;->d([BI)I

    move-result v1

    int-to-long v2, v1

    const-wide/32 v4, 0x8074b50

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "invalid first part split file signature"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".z"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".z0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/c/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-wide/16 v6, 0xc

    const/16 v8, 0x63

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "file header is null, cannot get inputstream"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "r"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/f/b;->a(Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-string/jumbo v0, "local header and file header do not match"

    invoke-direct {p0}, Lnet/lingala/zip4j/f/b;->h()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v2, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    throw v0

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/f/b;->a(Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->c()J

    move-result-wide v4

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->g()J

    move-result-wide v2

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->b()I

    move-result v6

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->a()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0xa

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->b()I

    move-result v6

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->a()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v6, v0

    add-long/2addr v2, v6

    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->a()I

    move-result v0

    iget-object v6, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v6}, Lnet/lingala/zip4j/d/f;->m()I

    move-result v6

    if-ne v6, v8, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->r()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->r()Lnet/lingala/zip4j/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/a;->b()I

    move-result v0

    :cond_4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v2, "compression type not supported"

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_2
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    :try_start_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "invalid decryptor when trying to calculate compressed size for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v0

    if-nez v0, :cond_3

    sub-long/2addr v4, v6

    add-long/2addr v2, v6

    goto :goto_1

    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "AESExtraDataRecord does not exist for AES encrypted file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v3}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v7, Lnet/lingala/zip4j/c/d;

    new-instance v0, Lnet/lingala/zip4j/c/c;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/c/c;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/b;)V

    invoke-direct {v7, v0}, Lnet/lingala/zip4j/c/d;-><init>(Lnet/lingala/zip4j/c/a;)V

    move-object v0, v7

    :goto_3
    return-object v0

    :sswitch_1
    new-instance v7, Lnet/lingala/zip4j/c/d;

    new-instance v0, Lnet/lingala/zip4j/c/b;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/c/b;-><init>(Ljava/io/RandomAccessFile;JJLnet/lingala/zip4j/f/b;)V

    invoke-direct {v7, v0}, Lnet/lingala/zip4j/c/d;-><init>(Lnet/lingala/zip4j/c/a;)V
    :try_end_4
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1}, Ljava/util/zip/CRC32;->update(I)V

    return-void
.end method

.method public a(Lnet/lingala/zip4j/e/a;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/d/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lnet/lingala/zip4j/g/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v1, "Invalid parameters passed during unzipping file. One or more of the parameters were null"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p0}, Lnet/lingala/zip4j/f/b;->a()Lnet/lingala/zip4j/c/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    :try_start_1
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v3

    invoke-virtual {p1, v4, v5}, Lnet/lingala/zip4j/e/a;->b(J)V

    invoke-virtual {p1}, Lnet/lingala/zip4j/e/a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/e/a;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/e/a;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    new-instance v3, Ljava/io/File;

    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/f/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, p4}, Lnet/lingala/zip4j/f/c;->a(Lnet/lingala/zip4j/d/f;Ljava/io/File;Lnet/lingala/zip4j/d/h;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_3
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/f/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_3
    :try_start_4
    new-instance v3, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v3, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public a([BII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v4, 0xa

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/f;->m()I

    move-result v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    instance-of v0, v0, Lnet/lingala/zip4j/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->c()[B

    move-result-object v1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    check-cast v0, Lnet/lingala/zip4j/b/a;

    invoke-virtual {v0}, Lnet/lingala/zip4j/b/a;->d()[B

    move-result-object v0

    new-array v2, v4, [B

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "CRC (MAC) check failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid CRC (MAC) for file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/f;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "invalid CRC for file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    invoke-virtual {v1}, Lnet/lingala/zip4j/d/g;->i()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - Wrong Password?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public c()Ljava/io/RandomAccessFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    iget-object v2, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/l;->b()Lnet/lingala/zip4j/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lnet/lingala/zip4j/d/d;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    invoke-virtual {v0}, Lnet/lingala/zip4j/d/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    :try_start_0
    invoke-static {v0}, Lnet/lingala/zip4j/g/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "zip split file does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lnet/lingala/zip4j/exception/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".z0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/lingala/zip4j/f/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Lnet/lingala/zip4j/d/f;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->b:Lnet/lingala/zip4j/d/f;

    return-object v0
.end method

.method public e()Lnet/lingala/zip4j/b/b;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->e:Lnet/lingala/zip4j/b/b;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/d/l;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->a:Lnet/lingala/zip4j/d/l;

    return-object v0
.end method

.method public g()Lnet/lingala/zip4j/d/g;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/f/b;->d:Lnet/lingala/zip4j/d/g;

    return-object v0
.end method
