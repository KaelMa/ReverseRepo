.class public Lcom/meitu/library/cloudbeautify/c/d;
.super Lcom/meitu/library/cloudbeautify/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/cloudbeautify/c/i",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile b:Lcom/meitu/grace/http/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/cloudbeautify/c/i;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/cloudbeautify/c/d;->a:Lcom/meitu/library/cloudbeautify/b/c;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "download_filesize"

    invoke-virtual {v0, v1, p1}, Lcom/meitu/library/cloudbeautify/b/c;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x20000

    new-array v1, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    :goto_1
    return v0

    :cond_0
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-direct {p0, v2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    invoke-direct {p0, p2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/meitu/grace/http/d;)I
    .locals 2

    :try_start_0
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p1, v0}, Lcom/meitu/grace/http/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const/4 v1, 0x0

    const/4 v3, -0x2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "GET"

    invoke-direct {v5, v0}, Lcom/meitu/grace/http/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lcom/meitu/grace/http/c;->b(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/meitu/library/cloudbeautify/c/d;->b:Lcom/meitu/grace/http/c;

    const-string/jumbo v0, "pic download start"

    invoke-static {v0}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    move v0, v1

    move v2, v1

    :goto_0
    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->f()I

    move-result v6

    if-gt v0, v6, :cond_5

    invoke-virtual {p0}, Lcom/meitu/library/cloudbeautify/c/d;->c()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meitu/grace/http/a;->a()Lcom/meitu/grace/http/a;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/i;->e()Lcom/meitu/grace/http/b;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/meitu/grace/http/a;->a(Lcom/meitu/grace/http/c;Lcom/meitu/grace/http/b;)Lcom/meitu/grace/http/d;

    move-result-object v2

    const-string/jumbo v6, "pic download onResponse"

    invoke-static {v6}, Lcom/meitu/library/cloudbeautify/d/c;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->c()I

    move-result v6

    invoke-static {v6}, Lcom/meitu/library/cloudbeautify/d/b;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/meitu/grace/http/d;->g()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-direct {p0, v6}, Lcom/meitu/library/cloudbeautify/c/d;->a(I)V

    invoke-virtual {p0, v2}, Lcom/meitu/library/cloudbeautify/c/d;->a(Lcom/meitu/grace/http/d;)I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/cloudbeautify/c/d;->b:Lcom/meitu/grace/http/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_5
    return v2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/meitu/library/cloudbeautify/d/c;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meitu/library/cloudbeautify/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/meitu/library/cloudbeautify/c/d;->a([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
