.class public Lcom/meitu/framework/util/plist/Stringer;
.super Ljava/lang/Object;


# instance fields
.field private builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/Stringer;->builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/framework/util/plist/Stringer;->builder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static convert(Ljava/io/InputStream;)Lcom/meitu/framework/util/plist/Stringer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/meitu/framework/util/plist/Stringer;

    invoke-direct {v0}, Lcom/meitu/framework/util/plist/Stringer;-><init>()V

    if-eqz p0, :cond_3

    const/16 v1, 0x400

    new-array v3, v1, [C

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/meitu/framework/util/plist/Stringer;->getBuilder()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public getBuilder()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Stringer;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public newBuilder()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Stringer;->builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/meitu/framework/util/plist/Stringer;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method
