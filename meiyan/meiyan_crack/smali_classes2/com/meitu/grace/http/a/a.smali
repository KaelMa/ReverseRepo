.class public abstract Lcom/meitu/grace/http/a/a;
.super Lcom/meitu/grace/http/b/a;


# static fields
.field private static final BUFFER_SIZE:I = 0x40000

.field private static final INVALD_FILE_SIZE:J = -0x1L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBufferSize:I

.field private mFileSavePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/grace/http/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/grace/http/b/a;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/meitu/grace/http/a/a;->mFileSavePath:Ljava/lang/String;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/meitu/grace/http/a/a;->mBufferSize:I

    iput-object p1, p0, Lcom/meitu/grace/http/a/a;->mFileSavePath:Ljava/lang/String;

    sget-object v0, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v1, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fileSavePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private close(Lokhttp3/ab;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ab;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private parserFileSize(Lokhttp3/ab;)J
    .locals 3

    invoke-virtual {p1}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    const-string/jumbo v1, "Range"

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v0, "Content-Range"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/meitu/grace/http/a/a;->mBufferSize:I

    return v0
.end method

.method public getFileSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/grace/http/a/a;->mFileSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public final handleException(Lcom/meitu/grace/http/c;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    return-void
.end method

.method public final handleResponse(Lcom/meitu/grace/http/d;)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->b()Lokhttp3/ab;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->c()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v5

    new-instance v6, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "statusCode is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->parserFileSize(Lokhttp3/ab;)J

    move-result-wide v6

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ac;->contentLength()J

    move-result-wide v18

    sget-object v4, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v5, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[httpFileSize/httpContentLength]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    new-instance v4, Lcom/meitu/grace/http/c/c;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/grace/http/c;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/meitu/grace/http/c/c;-><init>(Landroid/content/Context;)V

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;JJ)V

    move-wide v12, v10

    :goto_1
    const/4 v15, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getBufferSize()I

    move-result v5

    new-array v0, v5, [B

    move-object/from16 v17, v0

    const-wide/16 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getFileSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/grace/http/c/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getFileSavePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/grace/http/c/a;->e(Ljava/lang/String;)Ljava/io/File;

    :cond_2
    new-instance v14, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getFileSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "rw"

    invoke-direct {v14, v5, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v5, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v8, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v20, "RandomAccessFile Seek to :"

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/meitu/grace/http/a/a;->onWriteStart(JJ)V

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->g()Lokhttp3/ac;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ac;->source()Lokio/e;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Lokio/e;->a([B)I

    move-result v5

    if-lez v5, :cond_b

    const/4 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v8, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v5

    add-long/2addr v10, v8

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    add-long v8, v10, v12

    invoke-virtual/range {v4 .. v9}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;JJ)V

    :cond_3
    move-object/from16 v5, p0

    move-wide/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, Lcom/meitu/grace/http/a/a;->onWirte(JJJ)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v5

    move-object v8, v14

    :goto_3
    const/4 v9, 0x0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v5}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    if-eqz v8, :cond_4

    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_4
    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string/jumbo v6, "filesize"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "write"

    const-wide/16 v10, -0x2

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    sget-object v5, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v6, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "File Download Finish : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Lcom/meitu/grace/http/c/c;->a()V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v8, "filesize"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v8, "write"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v5, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v12, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "[recordOfFileSize/recordOfWrite]["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_8

    const-string/jumbo v5, "recordOfWrite is Large than recordOfFileSize"

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/grace/http/c/c;->a()V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v12

    new-instance v13, Ljava/lang/Exception;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "FileCallBackException["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, "][httpFileSize/httpContentLength/recordOfFileSize/recordOfWrite]"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v14, "["

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v12, v13}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    cmp-long v12, v10, v6

    if-eqz v12, :cond_9

    const-string/jumbo v5, "recordOfWrite is not equal httpFileSize"

    goto/16 :goto_5

    :cond_9
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_a

    const-string/jumbo v5, "recordOfFileSize is invalid"

    goto/16 :goto_5

    :cond_a
    const-wide/16 v12, 0x0

    cmp-long v12, v6, v12

    if-gez v12, :cond_7

    const-string/jumbo v5, "httpFileSize is invalid"

    goto/16 :goto_5

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    if-eqz v14, :cond_c

    :try_start_4
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string/jumbo v8, "filesize"

    const-wide/16 v12, -0x1

    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v12, "write"

    const-wide/16 v16, -0x2

    move-wide/from16 v0, v16

    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    cmp-long v5, v8, v12

    if-nez v5, :cond_d

    sget-object v5, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v8, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "File Download Finish : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4}, Lcom/meitu/grace/http/c/c;->a()V

    :cond_e
    if-eqz v15, :cond_0

    move-object/from16 v5, p0

    move-wide/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, Lcom/meitu/grace/http/a/a;->onWriteFinish(JJJ)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v5}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto :goto_6

    :catch_2
    move-exception v5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto/16 :goto_4

    :catch_3
    move-exception v5

    move-object v14, v8

    :goto_7
    const/4 v8, 0x0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v12, v5}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    if-eqz v14, :cond_f

    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_f
    :goto_8
    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string/jumbo v6, "filesize"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v8, "write"

    const-wide/16 v10, -0x2

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_10

    sget-object v5, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v6, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "File Download Finish : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, Lcom/meitu/grace/http/c/c;->a()V

    goto/16 :goto_0

    :catch_4
    move-exception v5

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7, v5}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto :goto_8

    :catchall_0
    move-exception v5

    move-object v12, v5

    move-object v14, v8

    move v5, v15

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/meitu/grace/http/a/a;->close(Lokhttp3/ab;)V

    if-eqz v14, :cond_11

    :try_start_7
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    :goto_a
    if-eqz v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/meitu/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string/jumbo v9, "filesize"

    const-wide/16 v14, -0x1

    invoke-virtual {v8, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v9, "write"

    const-wide/16 v16, -0x2

    move-wide/from16 v0, v16

    invoke-virtual {v8, v9, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-nez v8, :cond_12

    sget-object v8, Lcom/meitu/grace/http/c/b;->a:Lcom/meitu/library/optimus/a/b;

    sget-object v9, Lcom/meitu/grace/http/a/a;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "File Download Finish : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9, v13}, Lcom/meitu/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/grace/http/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/meitu/grace/http/c/c;->b(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Lcom/meitu/grace/http/c/c;->a()V

    :cond_13
    if-eqz v5, :cond_14

    move-object/from16 v5, p0

    move-wide/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, Lcom/meitu/grace/http/a/a;->onWriteFinish(JJJ)V

    :cond_14
    throw v12

    :catch_5
    move-exception v8

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/grace/http/a/a;->getRequest()Lcom/meitu/grace/http/c;

    move-result-object v9

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ab;->b()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v13, v8}, Lcom/meitu/grace/http/a/a;->onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V

    goto :goto_a

    :catchall_1
    move-exception v5

    move-object v12, v5

    move v5, v15

    goto :goto_9

    :catchall_2
    move-exception v5

    move-object v12, v5

    move-object v14, v8

    move v5, v9

    goto :goto_9

    :catchall_3
    move-exception v5

    move-object v12, v5

    move v5, v8

    goto :goto_9

    :catch_6
    move-exception v5

    goto/16 :goto_7

    :catch_7
    move-exception v5

    goto/16 :goto_3

    :cond_15
    move-wide v12, v8

    goto/16 :goto_1

    :cond_16
    move-wide v12, v10

    goto/16 :goto_1
.end method

.method public abstract onException(Lcom/meitu/grace/http/c;ILjava/lang/Exception;)V
.end method

.method public abstract onWirte(JJJ)V
.end method

.method public abstract onWriteFinish(JJJ)V
.end method

.method public abstract onWriteStart(JJ)V
.end method

.method public setBufferSize(I)V
    .locals 0

    iput p1, p0, Lcom/meitu/grace/http/a/a;->mBufferSize:I

    return-void
.end method
