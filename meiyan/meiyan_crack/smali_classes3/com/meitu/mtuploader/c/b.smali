.class public Lcom/meitu/mtuploader/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtuploader/c/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "groupid"

    aput-object v0, v2, v7

    const-string/jumbo v5, "groupid DESC"

    const-string/jumbo v6, "1"

    move-object v0, p1

    move-object v1, p2

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Lcom/meitu/mtuploader/c/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MTUploadTokenDBCacher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "groupid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v7

    goto :goto_0
.end method

.method private a(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getBackupUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getChunkSize()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getConnectTimeout()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getSocketTimeout()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->getTtl()I

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getUploadKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getFileType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p7 .. p7}, Lcom/meitu/mtuploader/bean/MtBusinessBean;->getSuffix()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v13, "orders"

    move-object/from16 v0, p2

    invoke-virtual {v12, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v13, "groupid"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v13, "sequence"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v13, "starttime"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v13, "backup_url"

    invoke-virtual {v12, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key"

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-virtual {v12, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-virtual {v12, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chunk_size"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "connect_timeout"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "socket_timeout"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "ttl"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "uploadkey"

    invoke-virtual {v12, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "filetype"

    invoke-virtual {v12, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "suffix"

    invoke-virtual {v12, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method private a(Landroid/database/Cursor;I)Lcom/meitu/mtuploader/bean/MtTokenItem;
    .locals 2

    new-instance v0, Lcom/meitu/mtuploader/bean/MtTokenItem;

    invoke-direct {v0}, Lcom/meitu/mtuploader/bean/MtTokenItem;-><init>()V

    const-string/jumbo v1, "backup_url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setBackupUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "key"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setKey(Ljava/lang/String;)V

    const-string/jumbo v1, "token"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setToken(Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "chunk_size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setChunkSize(I)V

    const-string/jumbo v1, "connect_timeout"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setConnectTimeout(I)V

    const-string/jumbo v1, "socket_timeout"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setSocketTimeout(I)V

    invoke-virtual {v0, p2}, Lcom/meitu/mtuploader/bean/MtTokenItem;->setTtl(I)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/meitu/mtuploader/c/b$a;
    .locals 3

    const-string/jumbo v0, "groupid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string/jumbo v1, "sequence"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lcom/meitu/mtuploader/c/b$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/meitu/mtuploader/c/b$a;-><init>(Lcom/meitu/mtuploader/c/b;II)V

    return-object v2
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtuploader/c/b$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtuploader/c/b$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/mtuploader/c/b$a;

    invoke-virtual {v0}, Lcom/meitu/mtuploader/c/b$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "token"

    const-string/jumbo v3, "groupid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p1, v2, v3, v4}, Lcom/meitu/mtuploader/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/meitu/mtuploader/bean/MtTokenBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V
    .locals 2

    const-string/jumbo v0, "mtyun"

    const-string/jumbo v1, "orders"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setMtyun(Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "mtyun"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setQiniu(Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "qiniu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/meitu/mtuploader/bean/MtTokenBean;JILcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/meitu/mtuploader/bean/MtTokenBean;",
            "JI",
            "Lcom/meitu/mtuploader/bean/MtBusinessBean;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "qiniu"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v4, "mtyun"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v7, v1

    :goto_1
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "mtyun"

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtuploader/c/b;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "qiniu"

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    move v7, v0

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtuploader/c/b;->a(Lcom/meitu/mtuploader/bean/MtTokenItem;Ljava/lang/String;JIILcom/meitu/mtuploader/bean/MtBusinessBean;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_1
.end method

.method private a(JI)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    mul-int/lit16 v2, p3, 0x3e8

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/meitu/mtuploader/bean/MtUploadBean;)Lcom/meitu/mtuploader/bean/MtTokenBean;
    .locals 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v5, "groupid ASC, sequence ASC"

    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v3, ""

    move-object v6, v3

    :goto_2
    const-string/jumbo v3, "uploadkey=? AND filetype=? AND suffix=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    move-object v0, p1

    move-object v1, p2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/meitu/mtuploader/c/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string/jumbo v0, "MTUploadTokenDBCacher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "token amount before get:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "groupid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v3, Lcom/meitu/mtuploader/bean/MtTokenBean;

    invoke-direct {v3}, Lcom/meitu/mtuploader/bean/MtTokenBean;-><init>()V

    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->setOrder(Ljava/util/List;)V

    :cond_0
    move v1, v0

    move v0, v7

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_9

    const-string/jumbo v5, "groupid"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_7

    const-string/jumbo v5, "ttl"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string/jumbo v6, "starttime"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {p0, v4, v5}, Lcom/meitu/mtuploader/c/b;->a(Landroid/database/Cursor;I)Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v9

    invoke-direct {p0, v6, v7, v5}, Lcom/meitu/mtuploader/c/b;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v5, "MTUploadTokenDBCacher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "token expire:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v9}, Lcom/meitu/mtuploader/bean/MtTokenItem;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/meitu/mtuploader/c/b;->a(Landroid/database/Cursor;)Lcom/meitu/mtuploader/c/b$a;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {p1, p2}, Lcom/meitu/mtuploader/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v8}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    :goto_4
    return-object v2

    :cond_1
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getUploadKey()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getFileType()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/meitu/mtuploader/bean/MtUploadBean;->getSuffix()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->clearBean()V

    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, v4, v3, v9}, Lcom/meitu/mtuploader/c/b;->a(Landroid/database/Cursor;Lcom/meitu/mtuploader/bean/MtTokenBean;Lcom/meitu/mtuploader/bean/MtTokenItem;)V

    invoke-direct {p0, v4}, Lcom/meitu/mtuploader/c/b;->a(Landroid/database/Cursor;)Lcom/meitu/mtuploader/c/b$a;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0, v3}, Lcom/meitu/mtuploader/c/b;->a(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, p1, v4, v8}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    const-string/jumbo v0, "MTUploadTokenDBCacher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get token from db:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v3}, Lcom/meitu/mtuploader/c/b;->a(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, p1, v4, v8}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    const-string/jumbo v0, "MTUploadTokenDBCacher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get token from db:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/meitu/mtuploader/bean/MtTokenBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/mtuploader/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1, v4, v8}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/List;)V

    goto/16 :goto_4
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcom/meitu/mtuploader/bean/MtBusinessBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/mtuploader/bean/MtTokenBean;",
            ">;",
            "Lcom/meitu/mtuploader/bean/MtBusinessBean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string/jumbo v1, "token"

    invoke-direct {p0, p1, v1}, Lcom/meitu/mtuploader/c/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/mtuploader/bean/MtTokenBean;

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/meitu/mtuploader/c/b;->a(Ljava/util/List;Lcom/meitu/mtuploader/bean/MtTokenBean;JILcom/meitu/mtuploader/bean/MtBusinessBean;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "token"

    invoke-static {p1, v0, v2}, Lcom/meitu/mtuploader/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meitu/mtuploader/bean/MtTokenBean;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getMtyun()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/meitu/mtuploader/bean/MtTokenBean;->getQiniu()Lcom/meitu/mtuploader/bean/MtTokenItem;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
