.class final Lcom/meitu/live/net/e/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meitu/live/net/e/b/e;

.field private final d:Lcom/meitu/live/net/e/b/h;

.field private final e:Lcom/meitu/live/net/e/a/c;

.field private final f:Lcom/meitu/live/net/e/b/b;

.field private final g:[B

.field private final h:[Ljava/lang/String;

.field private final i:[Lorg/apache/http/Header;

.field private final j:J

.field private k:Ljava/io/RandomAccessFile;

.field private l:Ljava/io/File;

.field private m:J


# direct methods
.method constructor <init>(Lcom/meitu/live/net/e/a/c;Lcom/meitu/live/net/e/b/b;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/live/net/e/b/e;Lcom/meitu/live/net/e/b/h;)V
    .locals 7

    const/high16 v6, 0x400000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/net/e/b/c;->e:Lcom/meitu/live/net/e/a/c;

    iput-object p2, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    iput-object p3, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/meitu/live/net/e/b/c;->a:I

    iput-object p4, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/http/Header;

    iput-object v0, p0, Lcom/meitu/live/net/e/b/c;->i:[Lorg/apache/http/Header;

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->i:[Lorg/apache/http/Header;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "UpToken "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object p6, p0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    iput-object p7, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    const/high16 v0, 0x40000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    iget v0, p0, Lcom/meitu/live/net/e/b/c;->a:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v6

    int-to-long v0, v0

    long-to-int v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/live/net/e/b/c;->j:J

    return-void
.end method

.method private a(I)I
    .locals 2

    const/high16 v1, 0x40000

    iget v0, p0, Lcom/meitu/live/net/e/b/c;->a:I

    sub-int/2addr v0, p1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(IILjava/lang/String;Z)V
    .locals 17

    invoke-direct/range {p0 .. p0}, Lcom/meitu/live/net/e/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/live/net/e/a/g;->a()Lcom/meitu/live/net/e/a/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/meitu/live/net/e/b/c;->a:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    new-instance v2, Lcom/meitu/live/net/e/b/c$1;

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/meitu/live/net/e/b/c$1;-><init>(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/b;)V

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/meitu/live/net/e/b/c;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v2, v2, Lcom/meitu/live/net/e/b/h;->d:Lcom/meitu/live/net/e/b/f;

    if-eqz v2, :cond_2

    new-instance v9, Lcom/meitu/live/net/e/b/c$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lcom/meitu/live/net/e/b/c$2;-><init>(Lcom/meitu/live/net/e/b/c;I)V

    :cond_2
    new-instance v2, Lcom/meitu/live/net/e/b/c$3;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/meitu/live/net/e/b/c$3;-><init>(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;ZI)V

    const/high16 v3, 0x400000

    rem-int v3, p1, v3

    if-nez v3, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/meitu/live/net/e/b/c;->b(I)I

    move-result v7

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move/from16 v6, p1

    move-object v10, v2

    invoke-direct/range {v4 .. v10}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;IIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    const/high16 v4, 0x400000

    div-int v4, p1, v4

    aget-object v14, v3, v4

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move/from16 v12, p1

    move v13, v8

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;IILjava/lang/String;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meitu/live/net/e/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/live/net/e/b/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/net/e/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/live/net/e/b/c;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/meitu/live/net/e/b/c;IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/live/net/e/b/c;->a(IILjava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;IIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V
    .locals 7

    const/4 v3, 0x0

    const-string/jumbo v0, "http://%s/mkblk/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->k:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    invoke-static {v0, v3, p4}, Lcom/meitu/live/net/e/c/a;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/net/e/b/c;->m:J

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    move-object v0, p0

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;[BIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/e/a/g;->a(Ljava/lang/Exception;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V
    .locals 7

    const/4 v3, 0x0

    const/high16 v0, 0x400000

    rem-int v0, p2, v0

    const-string/jumbo v1, "http://%s/bput/%s/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p4, v2, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->k:Ljava/io/RandomAccessFile;

    int-to-long v4, p2

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->k:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    invoke-static {v0, v3, p3}, Lcom/meitu/live/net/e/c/a;->a([BII)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/meitu/live/net/e/b/c;->m:J

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->g:[B

    move-object v0, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;[BIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/e/a/g;->a(Ljava/lang/Exception;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/meitu/live/net/e/a/b;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v1, v1, Lcom/meitu/live/net/e/b/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "/mimetype/%s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v2, v2, Lcom/meitu/live/net/e/b/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/live/net/e/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "/key/%s"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/meitu/live/net/e/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v5, ""

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v7, "x:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "%s/%s/%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/e/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_2

    :cond_0
    const-string/jumbo v0, "http://%s/mkfile/%d%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget v6, p0, Lcom/meitu/live/net/e/b/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    aput-object v2, v1, v9

    aput-object v4, v1, v10

    const/4 v2, 0x4

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-static {v0, v2}, Lcom/meitu/live/net/e/c/b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/meitu/live/net/e/b/c;->a(Ljava/lang/String;[BIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_3

    :cond_2
    move-object v4, v0

    goto/16 :goto_1

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[BIILcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V
    .locals 8

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->e:Lcom/meitu/live/net/e/a/c;

    iget-object v5, p0, Lcom/meitu/live/net/e/b/c;->i:[Lorg/apache/http/Header;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meitu/live/net/e/a/c;->a(Ljava/lang/String;[BII[Lorg/apache/http/Header;Lcom/meitu/live/net/e/a/e;Lcom/meitu/live/net/e/a/b;)V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->e:Lcom/meitu/live/net/e/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    iget-object v0, v0, Lcom/meitu/live/net/e/b/h;->e:Lcom/meitu/live/net/e/b/d;

    invoke-interface {v0}, Lcom/meitu/live/net/e/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()I
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/meitu/live/net/e/b/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "offset"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "modify_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v2, "size"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v6, "contexts"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lcom/meitu/live/net/e/b/c;->j:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget v4, p0, Lcom/meitu/live/net/e/b/c;->a:I

    if-ne v2, v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    const/high16 v1, 0x400000

    iget v0, p0, Lcom/meitu/live/net/e/b/c;->a:I

    sub-int/2addr v0, p1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->d:Lcom/meitu/live/net/e/b/h;

    return-object v0
.end method

.method static synthetic c(Lcom/meitu/live/net/e/b/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/meitu/live/net/e/b/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 6

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "{\"size\":%d,\"offset\":%d, \"modify_time\":%d, \"contexts\":[%s]}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/meitu/live/net/e/b/c;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/meitu/live/net/e/b/c;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    invoke-static {v3}, Lcom/meitu/live/net/e/c/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/net/e/b/c;->f:Lcom/meitu/live/net/e/b/b;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/meitu/live/net/e/b/b;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/meitu/live/net/e/b/c;)Lcom/meitu/live/net/e/b/e;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    return-object v0
.end method

.method static synthetic e(Lcom/meitu/live/net/e/b/c;)I
    .locals 1

    iget v0, p0, Lcom/meitu/live/net/e/b/c;->a:I

    return v0
.end method

.method static synthetic f(Lcom/meitu/live/net/e/b/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/net/e/b/c;->m:J

    return-wide v0
.end method

.method static synthetic g(Lcom/meitu/live/net/e/b/c;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/net/e/b/c;->h:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/live/net/e/b/c;->b()I

    move-result v1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->l:Ljava/io/File;

    const-string/jumbo v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/live/net/e/b/c;->k:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "upmt.meitudata.com"

    :goto_1
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/meitu/live/net/e/b/c;->a(IILjava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    iget-object v2, p0, Lcom/meitu/live/net/e/b/c;->c:Lcom/meitu/live/net/e/b/e;

    iget-object v3, p0, Lcom/meitu/live/net/e/b/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/live/net/e/a/g;->a(Ljava/lang/Exception;)Lcom/meitu/live/net/e/a/g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/meitu/live/net/e/b/e;->a(Ljava/lang/String;Lcom/meitu/live/net/e/a/g;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "upqn.meitudata.com"

    goto :goto_1
.end method
