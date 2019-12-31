.class abstract Lcom/meitu/business/ads/core/data/net/downloader/b;
.super Lcom/meitu/grace/http/b/a;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/meitu/business/ads/utils/b;->a:Z

    sput-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/grace/http/b/a;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/data/net/downloader/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/file/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meitu/business/ads/core/data/cache/file/c;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/ab;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "statu code is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/ab;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method private a(Lokhttp3/ab;Lokhttp3/ac;JJ)V
    .locals 19

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x4000

    new-array v15, v8, [B

    const-wide/16 v12, 0x0

    :try_start_0
    sget-boolean v8, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v8, :cond_0

    const-string/jumbo v8, "DownloadFileCallback"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[downloadMaterial] writeToFile begin okhttpRespone="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v14, Ljava/io/RandomAccessFile;

    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "rw"

    invoke-direct {v14, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    :try_start_1
    invoke-virtual {v14, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(JJ)V

    invoke-virtual/range {p2 .. p2}, Lokhttp3/ac;->source()Lokio/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v16

    if-nez v16, :cond_2

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->b()I

    move-result v6

    new-instance v8, Ljava/lang/Exception;

    const-string/jumbo v9, "body.source() is null"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static/range {p1 .. p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Lokio/e;->a([B)I

    move-result v7

    if-lez v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v14, v15, v8, v7}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v7

    add-long/2addr v12, v8

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v7 .. v13}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(JJJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v7, v14

    :goto_2
    const/4 v8, 0x0

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->b()I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    sget-boolean v9, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v9, :cond_3

    const-string/jumbo v9, "DownloadFileCallback"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "[downloadMaterial] [download] writeToFile e:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_4
    :try_start_5
    sget-boolean v7, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v7, :cond_5

    const-string/jumbo v7, "DownloadFileCallback"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[downloadMaterial] [download] writeToFile end : fileSize = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p3

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", contentLength = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",write = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    cmp-long v7, p3, p5

    if-nez v7, :cond_6

    cmp-long v7, p5, v12

    if-eqz v7, :cond_8

    :cond_6
    sget-boolean v7, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v7, :cond_7

    const-string/jumbo v7, "DownloadFileCallback"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[downloadMaterial] [download] writeToFile fileSize:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p3

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  contentLength="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, p5

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "  write="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->b()I

    move-result v7

    new-instance v8, Ljava/lang/Exception;

    const-string/jumbo v9, "fileSize, contentLength, fileWritedBytes not equals!"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_1

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v7 .. v13}, Lcom/meitu/business/ads/core/data/net/downloader/b;->b(JJJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v6

    move-object v14, v7

    :goto_3
    const/4 v7, 0x0

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ab;->b()I

    move-result v8

    new-instance v9, Ljava/lang/Exception;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "AssertionError e = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    sget-boolean v8, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v8, :cond_9

    const-string/jumbo v8, "DownloadFileCallback"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "[download] writeToFile e:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v14, v7

    move v7, v6

    move-object v6, v8

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/meitu/business/ads/core/utils/h;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_a

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v7 .. v13}, Lcom/meitu/business/ads/core/data/net/downloader/b;->b(JJJ)V

    :cond_a
    throw v6

    :catchall_1
    move-exception v7

    move-object/from16 v17, v7

    move v7, v6

    move-object/from16 v6, v17

    goto :goto_4

    :catchall_2
    move-exception v6

    goto :goto_4

    :catchall_3
    move-exception v6

    move-object v14, v7

    move v7, v8

    goto :goto_4

    :catch_2
    move-exception v6

    goto :goto_3

    :catch_3
    move-exception v6

    goto/16 :goto_2
.end method

.method private static b(Lokhttp3/ab;)J
    .locals 5
    .param p0    # Lokhttp3/ab;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadFileCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[downloadMaterial] getFileSize okhttpRespone = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    const-string/jumbo v1, "Range"

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "DownloadFileCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[downloadMaterial] getFileSize okhttpRespone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " range = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p0, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "DownloadFileCallback"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[downloadMaterial] getFileSize okhttpRespone = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " contentLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/meitu/business/ads/utils/c;->a(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/l;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "DownloadFileCallback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[downloadMaterial] getFileSize1 okhttpRespone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-wide v0

    :cond_4
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/business/ads/core/utils/l;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-boolean v2, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "DownloadFileCallback"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[downloadMaterial] getFileSize2 okhttpRespone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/business/ads/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(ILjava/lang/Exception;)V
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(JJJ)V
.end method

.method public abstract b(JJJ)V
.end method

.method public handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, -0x3e9

    invoke-virtual {p0, v0, p2}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final handleResponse(Lcom/meitu/grace/http/d;)V
    .locals 13

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "DownloadFileCallback"

    const-string/jumbo v1, "[downloadMaterial] onHandleResponse"

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->b()Lokhttp3/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    if-nez v2, :cond_3

    :try_start_1
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "DownloadFileCallback"

    const-string/jumbo v1, "[downloadMaterial] onHandleResponse okhttpRespone is null"

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->c()I

    move-result v0

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v4, "HttpResponse\'s okhttpRespone is null"

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lokhttp3/ab;->c()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "DownloadFileCallback"

    const-string/jumbo v1, "[downloadMaterial] onHandleResponse okhttpRespone.isSuccessful() is false"

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(Lokhttp3/ab;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide v6, v8

    move-wide v4, v8

    :goto_1
    sget-boolean v1, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "DownloadFileCallback"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[downloadMaterial] onHandleResponse e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/meitu/business/ads/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/grace/http/d;->c()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(ILjava/lang/Exception;)V

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(Lokhttp3/ab;Lokhttp3/ac;JJ)V

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "DownloadFileCallback"

    const-string/jumbo v1, "[downloadMaterial] onHandleResponse end. all "

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v3

    if-nez v3, :cond_9

    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "DownloadFileCallback"

    const-string/jumbo v1, "[downloadMaterial] onHandleResponse body is null"

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(Lokhttp3/ab;)V

    goto :goto_0

    :cond_9
    invoke-static {v2}, Lcom/meitu/business/ads/core/data/net/downloader/b;->b(Lokhttp3/ab;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    :try_start_3
    invoke-virtual {v3}, Lokhttp3/ac;->contentLength()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v6

    :try_start_4
    sget-boolean v0, Lcom/meitu/business/ads/core/data/net/downloader/b;->a:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "DownloadFileCallback"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "fileSize : "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, "  contentLength : "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v11}, Lcom/meitu/business/ads/utils/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_a
    cmp-long v0, v4, v8

    if-eqz v0, :cond_b

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_6

    :cond_b
    invoke-direct {p0, v2}, Lcom/meitu/business/ads/core/data/net/downloader/b;->a(Lokhttp3/ab;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-wide v6, v8

    move-wide v4, v8

    move-object v2, v3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-wide v6, v8

    goto/16 :goto_1
.end method
